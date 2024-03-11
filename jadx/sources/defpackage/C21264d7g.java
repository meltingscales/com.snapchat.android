package defpackage;

import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.subjects.SingleSubject;
import java.util.Collections;

/* renamed from: d7g  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C21264d7g implements KKc {
    public final C25288fkb a;
    public final ILc b;
    public final C19729c7g c;
    public final PKc d;
    public final C42979rF3 e;
    public final Q0d f;

    public C21264d7g(C25288fkb c25288fkb, ILc iLc, C19729c7g c19729c7g, PKc pKc, C42979rF3 c42979rF3, Q0d q0d) {
        this.a = c25288fkb;
        this.b = iLc;
        this.c = c19729c7g;
        this.d = pKc;
        this.e = c42979rF3;
        this.f = q0d;
        C56261zua.K0.getClass();
        Collections.singletonList("PreviousViewportCameraPositioner");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
    }

    @Override // defpackage.KKc
    public final SingleFlatMapCompletable a(C41383qCg c41383qCg) {
        SingleSubject l = ((HYc) this.a.a).l();
        C48535us0 m = c41383qCg.m();
        l.getClass();
        return new SingleFlatMapCompletable(new SingleObserveOn(l, m), new C10967Rhf(28, this));
    }
}
