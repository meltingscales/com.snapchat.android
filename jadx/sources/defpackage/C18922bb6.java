package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.subjects.PublishSubject;
import io.reactivex.rxjava3.subjects.Subject;

/* renamed from: bb6  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C18922bb6 implements InterfaceC34120lTa {
    public final C55686zX3 a;
    public final C3632Fs0 b;
    public final C41383qCg c;
    public final PublishSubject d;
    public final C18111b47 e;
    public final Observable f;
    public final Observable g;

    public C18922bb6(C55686zX3 c55686zX3, GGk gGk) {
        this.a = c55686zX3;
        CXf cXf = CXf.f;
        C37795ns0 i = AbstractC38597oO2.i(cXf, cXf, "DefaultAutoCaptionUseCase");
        this.b = C3632Fs0.a;
        this.c = new C41383qCg(i);
        Subject m = AbstractC38597oO2.m();
        this.d = new PublishSubject();
        this.e = new C18111b47(13, m);
        this.f = new SingleFlatMapObservable(new SingleJust(new OX6(((PX6) gGk.get()).a)), new C14577Xa6(this, 1)).C0(new C14577Xa6(this, 2));
        this.g = m.C0(new C14577Xa6(this, 0));
    }

    @Override // defpackage.M6f
    public final Observable g() {
        return this.g;
    }

    @Override // defpackage.ESa
    public final Consumer k() {
        return this.e;
    }
}
