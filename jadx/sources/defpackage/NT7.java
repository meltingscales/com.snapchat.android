package defpackage;

import java.math.BigInteger;
import java.security.KeyFactory;
import java.security.KeyPair;
import java.security.KeyPairGenerator;
import java.security.SecureRandom;
import java.security.interfaces.ECPrivateKey;
import java.security.interfaces.ECPublicKey;
import java.security.spec.ECFieldFp;
import java.security.spec.ECGenParameterSpec;
import java.security.spec.ECParameterSpec;
import java.security.spec.ECPoint;
import java.security.spec.ECPublicKeySpec;
import java.security.spec.EllipticCurve;
import java.security.spec.PKCS8EncodedKeySpec;
import java.security.spec.X509EncodedKeySpec;
import javax.crypto.KeyAgreement;

/* renamed from: NT7  reason: default package */
/* loaded from: classes4.dex */
public final class NT7 {
    public static final ECParameterSpec d = new ECParameterSpec(new EllipticCurve(new ECFieldFp(new BigInteger("ffffffff00000001000000000000000000000000ffffffffffffffffffffffff", 16)), new BigInteger("ffffffff00000001000000000000000000000000fffffffffffffffffffffffc", 16), new BigInteger("5ac635d8aa3a93e7b3ebbd55769886bc651d06b0cc53b0f63bce3c3e27d2604b", 16), new BigInteger("C49D360886E704936A6678E1139D26B7819F7E90", 16).toByteArray()), new ECPoint(new BigInteger("6b17d1f2e12c4247f8bce6e563a440f277037d812deb33a0f4a13945d898c296", 16), new BigInteger("4fe342e2fe1a7f9b8ee7eb4a7c0f9e162bce33576b315ececbb6406837bf51f5", 16)), new BigInteger("ffffffff00000000ffffffffffffffffbce6faada7179e84f3b9cac2fc632551", 16), 1);
    public final SecureRandom a;
    public final C31923k4e b;
    public final InterfaceC6857Kug c;

    public NT7(SecureRandom secureRandom, C31923k4e c31923k4e, InterfaceC6225Jug interfaceC6225Jug) {
        this.a = secureRandom;
        this.b = c31923k4e;
        this.c = interfaceC6225Jug;
    }

    /* JADX WARN: Type inference failed for: r3v0, types: [Ewg, java.lang.Object] */
    public static byte[] b(byte[] bArr) {
        KeyFactory keyFactory = KeyFactory.getInstance("EC");
        ECParameterSpec eCParameterSpec = d;
        EllipticCurve curve = eCParameterSpec.getCurve();
        BigInteger a = curve.getA();
        BigInteger p = ((ECFieldFp) curve.getField()).getP();
        ?? obj = new Object();
        obj.a = a;
        obj.b = p;
        ECPoint generator = eCParameterSpec.getGenerator();
        BigInteger s = ((ECPrivateKey) keyFactory.generatePrivate(new PKCS8EncodedKeySpec(bArr))).getS();
        ECPoint eCPoint = ECPoint.POINT_INFINITY;
        if (!K1c.m(generator, eCPoint)) {
            int bitLength = s.bitLength();
            while (true) {
                bitLength--;
                if (-1 >= bitLength) {
                    break;
                }
                eCPoint = obj.c(eCPoint, eCPoint);
                if (s.testBit(bitLength)) {
                    eCPoint = obj.c(eCPoint, generator);
                }
            }
        }
        return ((ECPublicKey) keyFactory.generatePublic(new ECPublicKeySpec(eCPoint, eCParameterSpec))).getEncoded();
    }

    public final byte[] a(byte[] bArr, byte[] bArr2) {
        if (bArr.length != 0 && bArr2.length != 0) {
            C30388j4e a = this.b.a(EnumC30682jG8.A1);
            a.g();
            KeyAgreement keyAgreement = KeyAgreement.getInstance("ECDH");
            keyAgreement.init(KeyFactory.getInstance("EC").generatePrivate(new PKCS8EncodedKeySpec(bArr)));
            keyAgreement.doPhase(KeyFactory.getInstance("EC").generatePublic(new X509EncodedKeySpec(bArr2)), true);
            byte[] generateSecret = keyAgreement.generateSecret();
            C6751Kq6 c6751Kq6 = (C6751Kq6) ((InterfaceC22990eF8) this.c.get());
            c6751Kq6.getClass();
            long d2 = a.d();
            c6751Kq6.l(a);
            if (c6751Kq6.P()) {
                C43009rG8 c43009rG8 = new C43009rG8();
                c43009rG8.f = EnumC44544sG8.ECDH_GENERATE_SECRET_LATENCY;
                c43009rG8.g = Long.valueOf(d2);
                c6751Kq6.e(c43009rG8);
            }
            return generateSecret;
        }
        throw new IllegalArgumentException("Zero length keys");
    }

    public final KeyPair c() {
        C30388j4e a = this.b.a(EnumC30682jG8.z1);
        a.g();
        KeyPairGenerator keyPairGenerator = KeyPairGenerator.getInstance("EC");
        keyPairGenerator.initialize(new ECGenParameterSpec("secp256r1"), this.a);
        KeyPair generateKeyPair = keyPairGenerator.generateKeyPair();
        C6751Kq6 c6751Kq6 = (C6751Kq6) ((InterfaceC22990eF8) this.c.get());
        c6751Kq6.getClass();
        long d2 = a.d();
        c6751Kq6.l(a);
        C43009rG8 c43009rG8 = new C43009rG8();
        c43009rG8.f = EnumC44544sG8.EC_GENERATE_KEY_PAIR_LATENCY;
        c43009rG8.g = Long.valueOf(d2);
        c6751Kq6.e(c43009rG8);
        return generateKeyPair;
    }
}
