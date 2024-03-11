package defpackage;

import android.os.Build;
import android.security.keystore.KeyGenParameterSpec;
import java.security.KeyPairGenerator;
import java.security.spec.ECGenParameterSpec;
import javax.security.auth.x500.X500Principal;
import kotlin.jvm.functions.Function0;

/* renamed from: pi  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C40615pi extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ boolean e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C40615pi(int i, Enum r2, Object obj, Object obj2, boolean z) {
        super(0);
        this.d = i;
        this.f = obj;
        this.g = obj2;
        this.h = r2;
        this.e = z;
    }

    /* JADX WARN: Removed duplicated region for block: B:130:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0098  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x009b  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x00b6  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00ed  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0116  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void b() {
        /*
            Method dump skipped, instructions count: 756
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C40615pi.b():void");
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        KeyGenParameterSpec.Builder algorithmParameterSpec;
        KeyGenParameterSpec.Builder digests;
        KeyGenParameterSpec.Builder userAuthenticationRequired;
        KeyGenParameterSpec.Builder attestationChallenge;
        KeyGenParameterSpec.Builder certificateSubject;
        KeyGenParameterSpec build;
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.d;
        boolean z = this.e;
        Object obj = this.h;
        Object obj2 = this.g;
        Object obj3 = this.f;
        switch (i) {
            case 0:
                b();
                return c38218o8m;
            case 1:
                b();
                return c38218o8m;
            case 2:
                b();
                return c38218o8m;
            case 3:
                InterfaceC21556dJ8 interfaceC21556dJ8 = (InterfaceC21556dJ8) obj3;
                T73.E0("FlashCache", "getFileReadOnly", interfaceC21556dJ8.a());
                C37140nR8 c37140nR8 = (C37140nR8) obj;
                String str = (String) obj2;
                C41336qAj c41336qAj = AbstractC42870rAj.a;
                c41336qAj.a("<*>");
                try {
                    C16985aKg q = c37140nR8.d().q(interfaceC21556dJ8, str, new MI8(1, z));
                    c41336qAj.b();
                    return q;
                } catch (Throwable th) {
                    InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                    if (interfaceC48184udl != null) {
                        interfaceC48184udl.b();
                    }
                    throw th;
                }
            case 4:
                b();
                return c38218o8m;
            case 5:
                b();
                return c38218o8m;
            case 6:
                b();
                return c38218o8m;
            case 7:
                C26624gcb c26624gcb = (C26624gcb) obj3;
                c26624gcb.getClass();
                KeyPairGenerator keyPairGenerator = KeyPairGenerator.getInstance("EC", "AndroidKeyStore");
                algorithmParameterSpec = AbstractC8253Na6.C((String) obj2).setAlgorithmParameterSpec(new ECGenParameterSpec("secp256r1"));
                digests = algorithmParameterSpec.setDigests("SHA-256");
                userAuthenticationRequired = digests.setUserAuthenticationRequired(false);
                attestationChallenge = userAuthenticationRequired.setAttestationChallenge((byte[]) obj);
                certificateSubject = attestationChallenge.setCertificateSubject(new X500Principal("CN=".concat(c26624gcb.b.b())));
                if (Build.VERSION.SDK_INT >= 31) {
                    certificateSubject.setDevicePropertiesAttestationIncluded(z);
                }
                build = certificateSubject.build();
                keyPairGenerator.initialize(build);
                return keyPairGenerator.generateKeyPair();
            case 8:
                b();
                return c38218o8m;
            default:
                String uuid = AbstractC41139q2m.a().toString();
                C36756nBk c36756nBk = (C36756nBk) obj3;
                c36756nBk.a.c(uuid);
                Object invoke = ((Function0) obj2).invoke();
                Boolean valueOf = Boolean.valueOf(z);
                c36756nBk.a.a((EnumC5693Iyk) obj, uuid, valueOf, null, null);
                return invoke;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C40615pi(int i, Object obj, Object obj2, String str, boolean z) {
        super(0);
        this.d = i;
        this.f = obj;
        this.h = obj2;
        this.g = str;
        this.e = z;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C40615pi(C26624gcb c26624gcb, String str, boolean z, byte[] bArr) {
        super(0);
        this.d = 7;
        this.f = c26624gcb;
        this.g = str;
        this.e = z;
        this.h = bArr;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C40615pi(boolean z, Object obj, Object obj2, Object obj3, int i) {
        super(0);
        this.d = i;
        this.e = z;
        this.f = obj;
        this.g = obj2;
        this.h = obj3;
    }
}
