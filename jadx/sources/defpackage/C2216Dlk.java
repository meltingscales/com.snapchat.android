package defpackage;

/* renamed from: Dlk  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C2216Dlk implements KCb {
    public static final C2216Dlk a = new Object();

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        DDb dDb;
        C34785lua c34785lua;
        String str;
        EnumC3216Fb0 enumC3216Fb0;
        C25306fl4 c25306fl4 = (C25306fl4) obj;
        ICb iCb = null;
        if (c25306fl4.a != 2) {
            c25306fl4 = null;
        }
        if (c25306fl4 != null) {
            if (c25306fl4.a == 2) {
                dDb = (DDb) c25306fl4.b;
            } else {
                dDb = null;
            }
            String str2 = dDb.b;
            if (!(!BYk.y1(str2))) {
                str2 = null;
            }
            if (str2 != null) {
                c34785lua = new C34785lua(str2);
            } else {
                c34785lua = null;
            }
            byte[] bArr = dDb.c;
            try {
                GR0 gr0 = JR0.f;
                gr0.getClass();
                str = gr0.d(bArr.length, bArr);
            } catch (IllegalArgumentException unused) {
                str = null;
            }
            if (str == null || !(!BYk.y1(str))) {
                str = null;
            }
            if (c34785lua != null) {
                int i = dDb.d;
                C25306fl4 c25306fl42 = AbstractC22918eCb.a;
                if (i != 1) {
                    if (i != 2) {
                        if (i != 3) {
                            if (i != 5) {
                                enumC3216Fb0 = EnumC3216Fb0.g;
                            } else {
                                enumC3216Fb0 = EnumC3216Fb0.b;
                            }
                        } else {
                            enumC3216Fb0 = EnumC3216Fb0.a;
                        }
                    } else {
                        enumC3216Fb0 = EnumC3216Fb0.d;
                    }
                } else {
                    enumC3216Fb0 = EnumC3216Fb0.c;
                }
                iCb = new ICb(c34785lua, str, enumC3216Fb0);
            }
        }
        return iCb;
    }
}
