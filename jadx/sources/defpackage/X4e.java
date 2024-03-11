package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: X4e  reason: default package */
/* loaded from: classes.dex */
public final class X4e implements Predicate {
    public final /* synthetic */ C18143b5e a;
    public final /* synthetic */ CCe b;
    public final /* synthetic */ Y4e c;

    public X4e(C18143b5e c18143b5e, CCe cCe, Y4e y4e) {
        this.a = c18143b5e;
        this.b = cCe;
        this.c = y4e;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        CCe cCe = (CCe) obj;
        if (!((Boolean) this.a.u.getValue()).booleanValue() && this.b.t()) {
            return true;
        }
        Y4e y4e = this.c;
        return ((Boolean) AbstractC24531fFe.a("notif:rsp:rejectDup", y4e.a.n(), new W4e(y4e, y4e.i))).booleanValue();
    }
}
