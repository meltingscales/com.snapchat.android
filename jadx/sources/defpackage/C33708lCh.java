package defpackage;

import android.content.Context;

/* renamed from: lCh  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C33708lCh implements InterfaceC32126kCh {
    public final Context a;
    public final XBe b;

    public C33708lCh(Context context, XBe xBe) {
        this.a = context;
        this.b = xBe;
    }

    public static FBe b(int i, String str) {
        Integer valueOf = Integer.valueOf(i);
        long c = IKf.c(null);
        DBe dBe = new DBe();
        dBe.e = str;
        dBe.f = null;
        dBe.m = valueOf;
        dBe.g = null;
        dBe.y = Long.valueOf(c);
        dBe.x = "STATUS_BAR";
        dBe.A = true;
        dBe.z = false;
        dBe.v = JR2.h;
        dBe.b = str;
        dBe.I = EnumC53350y0g.SAVE_NOTIFICATION;
        dBe.f19J = "SaveTool";
        dBe.H = "SaveTool";
        return dBe.a();
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x003a  */
    @Override // defpackage.InterfaceC32126kCh
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final io.reactivex.rxjava3.disposables.Disposable a(defpackage.DBh r6) {
        /*
            r5 = this;
            v2g r0 = defpackage.EnumC48802v2g.a
            io.reactivex.rxjava3.internal.disposables.EmptyDisposable r1 = io.reactivex.rxjava3.internal.disposables.EmptyDisposable.a
            v2g r2 = r6.b
            if (r2 == r0) goto L9
            return r1
        L9:
            u2g r0 = r6.a
            int r0 = r0.ordinal()
            r2 = 2131100125(0x7f0601dd, float:1.7812623E38)
            android.content.Context r3 = r5.a
            if (r0 == 0) goto L34
            r4 = 1
            if (r0 == r4) goto L28
            r2 = 2
            if (r0 == r2) goto L1e
            r6 = 0
            goto L38
        L1e:
            java.lang.String r6 = r6.c
            r0 = 2131100167(0x7f060207, float:1.7812708E38)
            FBe r6 = b(r0, r6)
            goto L38
        L28:
            r6 = 2131961568(0x7f1326e0, float:1.9559837E38)
        L2b:
            java.lang.String r6 = r3.getString(r6)
            FBe r6 = b(r2, r6)
            goto L38
        L34:
            r6 = 2131961571(0x7f1326e3, float:1.9559843E38)
            goto L2b
        L38:
            if (r6 == 0) goto L3f
            XBe r0 = r5.b
            r0.b(r6)
        L3f:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C33708lCh.a(DBh):io.reactivex.rxjava3.disposables.Disposable");
    }
}
