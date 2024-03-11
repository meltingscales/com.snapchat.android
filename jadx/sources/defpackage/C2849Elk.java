package defpackage;

/* renamed from: Elk  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C2849Elk implements InterfaceC26839gl4 {
    public static final C2849Elk a = new Object();

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        ICb iCb;
        JCb jCb = (JCb) obj;
        byte[] bArr = null;
        if (jCb instanceof ICb) {
            iCb = (ICb) jCb;
        } else {
            iCb = null;
        }
        if (iCb == null) {
            return null;
        }
        String str = iCb.b;
        if (str != null) {
            try {
                bArr = JR0.f.b(str);
            } catch (IllegalArgumentException unused) {
            }
        }
        C25306fl4 c25306fl4 = new C25306fl4();
        DDb dDb = new DDb();
        String str2 = iCb.a.b;
        str2.getClass();
        dDb.b = str2;
        int i = dDb.a;
        dDb.a = i | 1;
        int i2 = 3;
        if (bArr != null) {
            dDb.c = bArr;
            dDb.a = i | 3;
        }
        C25306fl4 c25306fl42 = AbstractC22918eCb.a;
        int ordinal = iCb.c.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal != 3) {
                        i2 = 0;
                    } else {
                        i2 = 2;
                    }
                } else {
                    i2 = 1;
                }
            } else {
                i2 = 5;
            }
        }
        dDb.d = i2;
        dDb.a |= 4;
        c25306fl4.a = 2;
        c25306fl4.b = dDb;
        c25306fl4.a(11);
        return c25306fl4;
    }
}
