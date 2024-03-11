package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableError;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;

/* renamed from: z58  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C55001z58 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ B58 b;
    public final /* synthetic */ F1f c;

    public /* synthetic */ C55001z58(B58 b58, F1f f1f, int i) {
        this.a = i;
        this.b = b58;
        this.c = f1f;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        F1f f1f = this.c;
        B58 b58 = this.b;
        switch (i) {
            case 0:
                W48 w48 = (W48) ((AbstractC42716r4f) obj).i();
                if (w48 != null) {
                    return ((C15324Yem) b58.a.get()).a(w48);
                }
                return Single.k(new U0b(f1f.a));
            case 1:
                if (((Boolean) obj).booleanValue()) {
                    int i2 = C58.a;
                    return MaybeEmpty.a;
                }
                return ((C20743cmm) b58.b.get()).c(f1f.e());
            default:
                AbstractC15957Zem abstractC15957Zem = (AbstractC15957Zem) obj;
                if (abstractC15957Zem instanceof S2l) {
                    int i3 = C58.a;
                    CompletableFromSingle completableFromSingle = new CompletableFromSingle(new SingleDoOnSuccess(((C20743cmm) b58.b.get()).f(f1f.c()), new C26065gFc(24, b58, f1f)));
                    C20743cmm c20743cmm = (C20743cmm) b58.b.get();
                    return new CompletableAndThenCompletable(new CompletableAndThenCompletable(completableFromSingle, c20743cmm.e().w("UploadableSnapsRepository:finalizeEntryUpload", new C2409Dtj(c20743cmm, f1f, ((S2l) abstractC15957Zem).a, 6))), ((U5e) b58.d.get()).a(f1f.c()));
                } else if (abstractC15957Zem instanceof C19271bp8) {
                    int i4 = C58.a;
                    return new CompletableError(AbstractC53548y8e.z((C19271bp8) abstractC15957Zem));
                } else {
                    throw new RuntimeException();
                }
        }
    }

    public C55001z58(F1f f1f, B58 b58) {
        this.a = 0;
        this.c = f1f;
        this.b = b58;
    }
}
