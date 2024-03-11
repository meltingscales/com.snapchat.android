package defpackage;

import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.subjects.SingleSubject;
import java.util.Collections;

/* renamed from: Gd8  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C3906Gd8 implements KKc {
    public final C25288fkb a;
    public final ILc b;
    public final InterfaceC7403Lr3 c;
    public final C3273Fd8 d;
    public final PKc e;
    public final C42979rF3 f;
    public final Q0d g;
    public final C41383qCg h;

    public C3906Gd8(C25288fkb c25288fkb, ILc iLc, InterfaceC7403Lr3 interfaceC7403Lr3, C3273Fd8 c3273Fd8, PKc pKc, C42979rF3 c42979rF3, Q0d q0d) {
        this.a = c25288fkb;
        this.b = iLc;
        this.c = interfaceC7403Lr3;
        this.d = c3273Fd8;
        this.e = pKc;
        this.f = c42979rF3;
        this.g = q0d;
        C56261zua c56261zua = C56261zua.K0;
        c56261zua.getClass();
        Collections.singletonList("ThreadRefactorViewportCameraPositioner");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        this.h = new C41383qCg(new C37795ns0(c56261zua, "ThreadRefactorViewportCameraPositioner"));
    }

    @Override // defpackage.KKc
    public final SingleFlatMapCompletable a(C41383qCg c41383qCg) {
        SingleSubject l = ((HYc) this.a.a).l();
        C48535us0 m = c41383qCg.m();
        l.getClass();
        return new SingleFlatMapCompletable(new SingleObserveOn(l, m), new C10967Rhf(26, this));
    }
}
