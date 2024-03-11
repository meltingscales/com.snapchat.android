package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function3;

/* renamed from: Faf  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C3206Faf extends AbstractC30314j1f {
    public final CompositeDisposable A0;
    public final AtomicReference B0;
    public InterfaceC49469vTe C0;
    public final String D0;
    public final C2573Eaf E0;
    public final String X;
    public final EnumC28471hp4 Y;
    public final ILj Z;
    public final Observable y0;
    public final Function3 z0;

    public C3206Faf(String str, EnumC28471hp4 enumC28471hp4, ILj iLj, Subject subject, Function3 function3, CompositeDisposable compositeDisposable) {
        this.X = str;
        this.Y = enumC28471hp4;
        this.Z = iLj;
        this.y0 = subject;
        this.z0 = function3;
        this.A0 = compositeDisposable;
        AtomicReference atomicReference = new AtomicReference();
        this.B0 = atomicReference;
        if (iLj != null) {
            atomicReference.set(iLj);
            M0();
        }
        this.D0 = "ProfilePaginatedThumbnailTracking";
        this.E0 = C2573Eaf.d;
    }

    public final void M0() {
        ILj iLj = (ILj) this.B0.get();
        if (iLj != null) {
            C48656uwl c48656uwl = C48656uwl.a;
            C48656uwl.b(this.X, iLj);
        }
    }

    @Override // defpackage.AbstractC30314j1f
    public final InterfaceC27251h1f a(FYe fYe) {
        this.C0 = fYe.a();
        return new C31255jdk(this, 2);
    }

    @Override // defpackage.InterfaceC46521tYe
    public final String t0() {
        return this.D0;
    }
}
