package defpackage;

import android.view.View;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: cf7  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C20555cf7 extends AbstractC25406fp4 implements InterfaceC10280Qfb, NMe, PNe {
    public final CompositeDisposable A0;
    public final boolean X;
    public final List Y;
    public final Function1 Z;
    public final View f;
    public final C7319Lne g;
    public final boolean h;
    public final C38490oJj i;
    public final Function0 j;
    public final Function1 k;
    public final boolean t;
    public final C7294Lme y0;
    public final CompositeDisposable z0;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public C20555cf7(android.view.View r5, defpackage.C7319Lne r6, defpackage.NCc r7, boolean r8, defpackage.C38490oJj r9, kotlin.jvm.functions.Function0 r10, kotlin.jvm.functions.Function1 r11, boolean r12, boolean r13, java.util.ArrayList r14, defpackage.C13412Ve7 r15) {
        /*
            r4 = this;
            r0 = 1
            r1 = 0
            if (r8 == 0) goto L18
            Y3h r2 = defpackage.C12986Ume.a()
            Lme r3 = defpackage.AbstractC39379otn.d(r7, r0)
            Lme r3 = r3.d()
            r2.b(r3)
            Ume r2 = r2.a()
            goto L19
        L18:
            r2 = r1
        L19:
            r4.<init>(r7, r2, r1)
            r4.f = r5
            r4.g = r6
            r4.h = r8
            r4.i = r9
            r4.j = r10
            r4.k = r11
            r4.t = r12
            r4.X = r13
            r4.Y = r14
            r4.Z = r15
            Lme r5 = defpackage.AbstractC39379otn.d(r7, r0)
            r4.y0 = r5
            io.reactivex.rxjava3.disposables.CompositeDisposable r5 = new io.reactivex.rxjava3.disposables.CompositeDisposable
            r5.<init>()
            r4.z0 = r5
            io.reactivex.rxjava3.disposables.CompositeDisposable r5 = new io.reactivex.rxjava3.disposables.CompositeDisposable
            r5.<init>()
            r4.A0 = r5
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C20555cf7.<init>(android.view.View, Lne, NCc, boolean, oJj, kotlin.jvm.functions.Function0, kotlin.jvm.functions.Function1, boolean, boolean, java.util.ArrayList, Ve7):void");
    }

    public final C7294Lme H() {
        return this.y0;
    }

    @Override // defpackage.InterfaceC10280Qfb
    public final boolean P() {
        return this.h;
    }

    @Override // defpackage.NMe
    public final long S() {
        if (this.h) {
            return 0L;
        }
        return -1L;
    }

    @Override // defpackage.PNe
    public final Observable W() {
        return null;
    }

    @Override // defpackage.InterfaceC26939gp4
    public final View a() {
        return this.f;
    }

    @Override // defpackage.AbstractC25406fp4, defpackage.InterfaceC21288d8f
    public final boolean c() {
        Function0 function0 = this.j;
        if (function0 != null) {
            function0.invoke();
        }
        if (this.h) {
            return this instanceof F9k;
        }
        return true;
    }

    @Override // defpackage.AbstractC25406fp4, defpackage.InterfaceC21288d8f
    public final void i() {
        super.i();
        this.A0.dispose();
    }

    @Override // defpackage.AbstractC25406fp4, defpackage.InterfaceC21288d8f
    public final void m(C0995Bne c0995Bne) {
        C38490oJj c38490oJj = this.i;
        if (c38490oJj != null) {
            this.z0.b(c38490oJj.a().subscribe(new C19022bf7(0, this)));
        }
        if (this.t) {
            AbstractC23130eKn.m(this.f.getContext());
        }
    }

    @Override // defpackage.AbstractC25406fp4, defpackage.InterfaceC21288d8f
    public final void o(C0995Bne c0995Bne) {
        View view;
        Function1 function1;
        if (c0995Bne.c == EnumC26924goe.b && (function1 = this.k) != null) {
            function1.invoke(Boolean.valueOf(c0995Bne.h));
        }
        Iterator it = this.Y.iterator();
        while (true) {
            boolean hasNext = it.hasNext();
            view = this.f;
            if (!hasNext) {
                break;
            }
            ((C15309Ye7) it.next()).d.invoke(view);
        }
        this.z0.g();
        if (this.X) {
            AbstractC2169Djn.i(view.getContext(), view.getWindowToken());
        }
    }

    @Override // defpackage.PNe
    public final J7n q0(boolean z) {
        return (J7n) this.Z.invoke(Boolean.valueOf(z));
    }
}
