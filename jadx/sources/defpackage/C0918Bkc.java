package defpackage;

import defpackage.WAm;
import io.reactivex.rxjava3.functions.Function;
import java.util.List;

/* renamed from: Bkc  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C0918Bkc implements Function {
    public final /* synthetic */ C21345dAm a;
    public final /* synthetic */ C30621jDm b;

    public C0918Bkc(C21345dAm c21345dAm, C30621jDm c30621jDm) {
        this.a = c21345dAm;
        this.b = c30621jDm;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        WAm wAm = new WAm();
        C0660Azm c0660Azm = new C0660Azm();
        C30621jDm c30621jDm = this.b;
        c0660Azm.a = c30621jDm.a;
        String str = c30621jDm.b;
        c0660Azm.i = str;
        c0660Azm.b = str;
        c0660Azm.c = c30621jDm.c;
        c0660Azm.k = "";
        wAm.a = c0660Azm;
        wAm.b = WAm.a.PILL_DARK.a;
        C21345dAm c21345dAm = this.a;
        List n = c21345dAm.n();
        NG9 k = c21345dAm.k();
        String i = c21345dAm.i();
        Long h = c21345dAm.h();
        C21345dAm c21345dAm2 = new C21345dAm(wAm, n, 0.0d, 0.0d, 0.0d, true, c30621jDm.d, c30621jDm.e, k, i, h, 128);
        AbstractC2856Em2.c(c21345dAm2, ((WAi) obj).i(c21345dAm2));
        return c21345dAm2;
    }
}
