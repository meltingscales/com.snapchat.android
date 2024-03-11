package defpackage;

import io.reactivex.rxjava3.internal.operators.maybe.MaybeFromCallable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSubscribeOn;
import java.util.HashSet;

/* renamed from: cE7  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C19895cE7 {
    public final C7485Lud a;
    public final C31727jwj b;
    public final C1338Cbl c;
    public final C41383qCg d;

    public C19895cE7(InterfaceC6225Jug interfaceC6225Jug, C7485Lud c7485Lud, C31727jwj c31727jwj) {
        this.a = c7485Lud;
        this.b = c31727jwj;
        this.c = new C1338Cbl(new UE6(interfaceC6225Jug, 20));
        B7d b7d = B7d.k;
        this.d = new C41383qCg(AbstractC38597oO2.y(b7d, b7d, "DownloadRepository"));
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, y28] */
    public static final InterfaceC53392y28 a(C19895cE7 c19895cE7, String str, String str2) {
        c19895cE7.getClass();
        if (str != null && str2 != null) {
            return new C27812hO2(str, str2, 0);
        }
        return new Object();
    }

    public final L06 b() {
        return (L06) this.c.getValue();
    }

    public final MaybeSubscribeOn c(String str, KG2 kg2, C18361bE7 c18361bE7) {
        return new MaybeSubscribeOn(new MaybeFromCallable(new EPh(kg2, this, str, c18361bE7, 19)), this.d.n());
    }

    public final String d(String str, HashSet hashSet) {
        if (hashSet != null && hashSet.contains(str)) {
            return null;
        }
        L06 b = b();
        C1253By8 c1253By8 = ((C19826cBd) ((InterfaceC18292bBd) b().i())).z;
        c1253By8.getClass();
        C41771qS9 c41771qS9 = (C41771qS9) b.q(new C50032vqd(2, c1253By8, str, new C16312Ztb(11, C14952Xpd.g)));
        if (c41771qS9 == null) {
            return null;
        }
        if (!K1c.m(c41771qS9.c, "UPLOAD_SUCCESSFUL")) {
            String str2 = c41771qS9.a;
            if (str2 != null) {
                if (hashSet != null) {
                    hashSet.add(str);
                } else {
                    hashSet = AbstractC55790zbb.w0(str);
                }
                str = d(str2, hashSet);
            } else if (c41771qS9.b && hashSet != null && !hashSet.isEmpty()) {
                str = (String) ID3.M2(hashSet);
            }
        }
        return str;
    }

    public final boolean e(String str, String str2) {
        if (str != null && str.length() != 0) {
            L06 b = b();
            C6029Jmd c6029Jmd = ((C19826cBd) ((InterfaceC18292bBd) b().i())).F;
            c6029Jmd.getClass();
            Boolean bool = (Boolean) b.q(new C38259oAd(c6029Jmd, str, C47465uAd.X, 2));
            if (bool != null && !bool.booleanValue() && !K1c.m(str2, "UPLOAD_SUCCESSFUL")) {
                return false;
            }
        }
        return true;
    }
}
