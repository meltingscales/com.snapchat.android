package defpackage;

import android.content.Context;
import android.content.pm.PackageManager;
import android.content.pm.Signature;
import android.util.Base64;
import com.snapchat.client.e2ee.UUID;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import java.io.ByteArrayInputStream;
import java.nio.ByteBuffer;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.security.cert.CertificateException;
import java.security.cert.CertificateFactory;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;

/* renamed from: Uyn  reason: default package */
/* loaded from: classes2.dex */
public abstract class Uyn {
    public static final ORa a(C14961Xpm c14961Xpm, List list) {
        ORa oRa = new ORa();
        List<String> list2 = list;
        ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
        for (String str : list2) {
            arrayList.add(T73.v(str));
        }
        oRa.c = (byte[][]) arrayList.toArray(new byte[0]);
        C18437bH8 c18437bH8 = new C18437bH8();
        c18437bH8.b = AbstractC51424wkn.a(c14961Xpm.g());
        c18437bH8.a |= 1;
        byte[] bArr = (byte[]) c14961Xpm.i.getValue();
        bArr.getClass();
        c18437bH8.c = bArr;
        c18437bH8.a |= 2;
        byte[] f = c14961Xpm.f();
        f.getClass();
        c18437bH8.d = f;
        c18437bH8.a |= 4;
        c18437bH8.e = c14961Xpm.i();
        c18437bH8.a |= 8;
        oRa.d = c18437bH8;
        return oRa;
    }

    public static final C38580oN9 b(List list) {
        C38580oN9 c38580oN9 = new C38580oN9();
        List<UUID> list2 = list;
        ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
        for (UUID uuid : list2) {
            ByteBuffer wrap = ByteBuffer.wrap(uuid.getId());
            long j = wrap.getLong();
            long j2 = wrap.getLong();
            C36533n2m c36533n2m = new C36533n2m();
            c36533n2m.b(j);
            c36533n2m.c(j2);
            arrayList.add(c36533n2m);
        }
        c38580oN9.a = (C36533n2m[]) arrayList.toArray(new C36533n2m[0]);
        return c38580oN9;
    }

    public static final HashMap c(C40116pN9 c40116pN9) {
        C28977i99[] c28977i99Arr;
        HashMap hashMap = new HashMap();
        for (C28977i99 c28977i99 : c40116pN9.a) {
            String j = BBn.j(c28977i99.a);
            B79[] b79Arr = c28977i99.b;
            ArrayList arrayList = new ArrayList(b79Arr.length);
            for (B79 b79 : b79Arr) {
                PE8 pe8 = new PE8();
                pe8.a = T73.z(AbstractC21223d60.I(AbstractC51424wkn.a, b79.b));
                pe8.b = Integer.valueOf((int) b79.c);
                arrayList.add(pe8);
            }
            C33774lF8 c33774lF8 = new C33774lF8();
            c33774lF8.a = arrayList;
            hashMap.put(j, c33774lF8);
        }
        return hashMap;
    }

    public static boolean d(Context context, String str, String str2) {
        try {
            Signature[] signatureArr = context.getPackageManager().getPackageInfo(str, 64).signatures;
            if (signatureArr.length == 0) {
                return false;
            }
            for (Signature signature : signatureArr) {
                if (!str2.equals(Base64.encodeToString(MessageDigest.getInstance("SHA-256").digest(((X509Certificate) CertificateFactory.getInstance("X509").generateCertificate(new ByteArrayInputStream(signature.toByteArray()))).getEncoded()), 0))) {
                    return false;
                }
            }
            return true;
        } catch (PackageManager.NameNotFoundException | NoSuchAlgorithmException | CertificateException unused) {
            return false;
        }
    }

    public static final SingleCreate e(ORa oRa, L0m l0m, C27325h4e c27325h4e) {
        return new SingleCreate(new FF8(l0m, oRa, c27325h4e, 0));
    }

    public static C55088z8k f(InterfaceC25049fak interfaceC25049fak) {
        BS5 bs5 = (BS5) interfaceC25049fak;
        OF5 of5 = (OF5) bs5.b;
        of5.U2();
        return new C55088z8k(bs5.t.k(), new DTm((InterfaceC7403Lr3) ((AS5) bs5.Q0).get(), (InterfaceC53278xxk) ((AS5) bs5.m1).get(), (InterfaceC27706hJk) ((AS5) bs5.i1).get()), new C8135Mv7(new NAk(of5.U2(), ((C52305xK5) bs5.N0).u(), bs5.Y0), of5.g2()), bs5.f0(), ((C12490Ts5) bs5.f).G(), of5.k2(), bs5.g1, bs5.Y0);
    }
}
