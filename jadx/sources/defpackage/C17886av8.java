package defpackage;

import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;

/* renamed from: av8  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C17886av8 implements Supplier {
    public final /* synthetic */ C19421bv8 a;
    public final /* synthetic */ C34785lua b;

    public C17886av8(C19421bv8 c19421bv8, C34785lua c34785lua) {
        this.a = c19421bv8;
        this.b = c34785lua;
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final Object get() {
        C19421bv8 c19421bv8 = this.a;
        C19399bub c19399bub = ((C7480Lu8) ((InterfaceC6849Ku8) ((L06) c19421bv8.d.getValue()).i())).I;
        C34785lua c34785lua = this.b;
        String str = c34785lua.b;
        C24 c24 = new C24(10, c34785lua);
        c19399bub.getClass();
        DGb dGb = (DGb) ((L06) c19421bv8.d.getValue()).q(new CDk(c19399bub, str, new C16312Ztb(1, c24)));
        if (dGb == null) {
            return MaybeEmpty.a;
        }
        return new MaybeJust(dGb);
    }
}
