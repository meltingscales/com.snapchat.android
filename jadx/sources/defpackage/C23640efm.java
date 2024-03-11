package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableError;

/* renamed from: efm  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C23640efm implements Function {
    public final /* synthetic */ C25175ffm a;
    public final /* synthetic */ F1f b;
    public final /* synthetic */ Z1f c;

    public C23640efm(C25175ffm c25175ffm, F1f f1f, Z1f z1f) {
        this.a = c25175ffm;
        this.b = f1f;
        this.c = z1f;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        AbstractC15957Zem abstractC15957Zem = (AbstractC15957Zem) ((AbstractC42716r4f) obj).i();
        F1f f1f = this.b;
        C25175ffm c25175ffm = this.a;
        if (abstractC15957Zem == null) {
            C3632Fs0 c3632Fs0 = c25175ffm.e;
            long e = f1f.e();
            Z1f z1f = f1f.a;
            return ((KN0) c25175ffm.b.get()).e(e, z1f, (Y1f) ID3.N2(z1f.b));
        } else if (abstractC15957Zem instanceof S2l) {
            C41200q58 c41200q58 = (C41200q58) ((InterfaceC6857Kug) ED3.N1(this.c, c25175ffm.d)).get();
            c41200q58.getClass();
            C45802t58 c45802t58 = (C45802t58) f1f;
            C29773ifm c29773ifm = (C29773ifm) c41200q58.c.get();
            return ((L06) c29773ifm.d.getValue()).w("UpdateEntryRepository:finalizeEntrySnapRemoveUpdate", new C2409Dtj(c29773ifm, c45802t58, ((S2l) abstractC15957Zem).a, 5));
        } else if (abstractC15957Zem instanceof C19271bp8) {
            C3632Fs0 c3632Fs02 = c25175ffm.e;
            return new CompletableError(AbstractC53548y8e.z((C19271bp8) abstractC15957Zem));
        } else {
            throw new RuntimeException();
        }
    }
}
