package defpackage;

import android.view.View;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: Jpg  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C6105Jpg extends AbstractC25406fp4 implements InterfaceC10280Qfb, NMe {
    public final AtomicBoolean X;
    public final C7294Lme Y;
    public final CompositeDisposable Z;
    public final View f;
    public final boolean g;
    public final Completable h;
    public final Function0 i;
    public final Function0 j;
    public final Function1 k;
    public final AtomicBoolean t;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public C6105Jpg(android.view.ViewGroup r3, defpackage.NCc r4, boolean r5, io.reactivex.rxjava3.core.Completable r6, kotlin.jvm.functions.Function0 r7, kotlin.jvm.functions.Function0 r8, kotlin.jvm.functions.Function1 r9, defpackage.JUa r10) {
        /*
            r2 = this;
            if (r5 == 0) goto L17
            Y3h r0 = defpackage.C12986Ume.a()
            Lme r1 = new Lme
            r1.<init>(r4)
            Lme r1 = r1.d()
            r0.b(r1)
            Ume r0 = r0.a()
            goto L18
        L17:
            r0 = 0
        L18:
            r2.<init>(r4, r0, r10)
            r2.f = r3
            r2.g = r5
            r2.h = r6
            r2.i = r7
            r2.j = r8
            r2.k = r9
            java.util.concurrent.atomic.AtomicBoolean r3 = new java.util.concurrent.atomic.AtomicBoolean
            r5 = 0
            r3.<init>(r5)
            r2.t = r3
            java.util.concurrent.atomic.AtomicBoolean r3 = new java.util.concurrent.atomic.AtomicBoolean
            r3.<init>(r5)
            r2.X = r3
            Lme r3 = new Lme
            r3.<init>(r4)
            r2.Y = r3
            io.reactivex.rxjava3.disposables.CompositeDisposable r3 = new io.reactivex.rxjava3.disposables.CompositeDisposable
            r3.<init>()
            r2.Z = r3
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C6105Jpg.<init>(android.view.ViewGroup, NCc, boolean, io.reactivex.rxjava3.core.Completable, kotlin.jvm.functions.Function0, kotlin.jvm.functions.Function0, kotlin.jvm.functions.Function1, JUa):void");
    }

    @Override // defpackage.InterfaceC10280Qfb
    public final boolean P() {
        return this.g;
    }

    @Override // defpackage.NMe
    public final long S() {
        if (this.g) {
            return 0L;
        }
        return -1L;
    }

    @Override // defpackage.InterfaceC26939gp4
    public final View a() {
        return this.f;
    }

    @Override // defpackage.AbstractC25406fp4, defpackage.InterfaceC21288d8f
    public final boolean c() {
        if (!this.g) {
            return true;
        }
        if (this.t.compareAndSet(false, true)) {
            this.i.invoke();
        }
        return false;
    }

    @Override // defpackage.AbstractC25406fp4, defpackage.InterfaceC21288d8f
    public final void m(C0995Bne c0995Bne) {
        if (this.X.compareAndSet(false, true) && !this.t.get()) {
            this.h.subscribe(new C34227lXl(1, this), new C19022bf7(1, this), this.Z);
        }
    }

    @Override // defpackage.AbstractC25406fp4, defpackage.InterfaceC21288d8f
    public final void o(C0995Bne c0995Bne) {
        this.Z.g();
        View view = this.f;
        AbstractC2169Djn.i(view.getContext(), view.getWindowToken());
    }
}
