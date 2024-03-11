package defpackage;

import android.content.Context;
import android.widget.ImageView;
import android.widget.ViewFlipper;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.Collections;
import java.util.Map;
import java.util.Set;

/* renamed from: NEl  reason: default package */
/* loaded from: classes7.dex */
public final class NEl extends QT0 implements YEl {
    public final InterfaceC51338whb N0;
    public final WEl O0;
    public final Observer P0;
    public final C9413Ovk Q0;
    public final C3632Fs0 R0;

    public NEl(InterfaceC51338whb interfaceC51338whb, WEl wEl, Observer observer, C7319Lne c7319Lne, C9413Ovk c9413Ovk) {
        this.N0 = interfaceC51338whb;
        this.O0 = wEl;
        this.P0 = observer;
        this.Q0 = c9413Ovk;
        CXf.f.getClass();
        Collections.singletonList("ToggleLensTool");
        this.R0 = C3632Fs0.a;
    }

    @Override // defpackage.QT0
    public final InterfaceC52246xHl L() {
        return (InterfaceC52246xHl) this.N0.get();
    }

    @Override // defpackage.QT0
    public final void P(K5g k5g) {
        super.P(k5g);
        this.e.set(true);
        this.O0.h3(this);
    }

    @Override // defpackage.QT0
    public final Single S() {
        Single single = (Single) this.O0.Z.getValue();
        SEl sEl = SEl.b;
        single.getClass();
        return new SingleMap(single, sEl);
    }

    @Override // defpackage.QT0
    public final void T() {
        this.O0.D1();
        K().dispose();
    }

    @Override // defpackage.QT0
    public final Disposable W(PublishSubject publishSubject) {
        return SubscribersKt.h(2, new ObservableFilter(publishSubject, new CE0(5, this)), null, new MEl(this, 0), new MEl(this, 1));
    }

    @Override // defpackage.QT0
    public final Set X() {
        return O08.a;
    }

    public final void Y() {
        ((PEl) J()).d(true);
        ((PEl) J()).f();
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0056  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void Z(boolean r8, defpackage.IYf r9) {
        /*
            r7 = this;
            if (r9 != 0) goto L4
            r9 = -1
            goto Lc
        L4:
            int[] r0 = defpackage.LEl.a
            int r9 = r9.ordinal()
            r9 = r0[r9]
        Lc:
            r0 = 1
            if (r9 == r0) goto L36
            r0 = 2
            if (r9 == r0) goto L2c
            r0 = 3
            if (r9 == r0) goto L22
            if (r8 == 0) goto L1a
            r8 = 0
        L18:
            r6 = r8
            goto L40
        L1a:
            r8 = 2131955690(0x7f130fea, float:1.9547915E38)
        L1d:
            java.lang.Integer r8 = java.lang.Integer.valueOf(r8)
            goto L18
        L22:
            if (r8 == 0) goto L28
            r8 = 2131961144(0x7f132538, float:1.9558977E38)
            goto L1d
        L28:
            r8 = 2131961143(0x7f132537, float:1.9558975E38)
            goto L1d
        L2c:
            if (r8 == 0) goto L32
            r8 = 2131961146(0x7f13253a, float:1.955898E38)
            goto L1d
        L32:
            r8 = 2131961145(0x7f132539, float:1.9558979E38)
            goto L1d
        L36:
            if (r8 == 0) goto L3c
            r8 = 2131955745(0x7f131021, float:1.9548026E38)
            goto L1d
        L3c:
            r8 = 2131955744(0x7f131020, float:1.9548024E38)
            goto L1d
        L40:
            B6g r1 = defpackage.B6g.J0
            if (r6 == 0) goto L56
            n0j r8 = new n0j
            B5g r9 = r7.J()
            PEl r9 = (defpackage.PEl) r9
            r2 = 1
            android.view.View r3 = r9.c
            r4 = 0
            r5 = 0
            r0 = r8
            r0.<init>(r1, r2, r3, r4, r5, r6)
            goto L5c
        L56:
            Tga r8 = new Tga
            r9 = 0
            r8.<init>(r1, r9)
        L5c:
            io.reactivex.rxjava3.core.Observer r9 = r7.P0
            r9.onNext(r8)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.NEl.Z(boolean, IYf):void");
    }

    @Override // defpackage.QT0, defpackage.InterfaceC54132yW7
    public final String a() {
        return "toggle_lens_tool";
    }

    public final void a0(IYf iYf) {
        ((PEl) J()).d(true);
        PEl pEl = (PEl) J();
        pEl.c.setVisibility(8);
        pEl.d.setVisibility(8);
        ViewFlipper viewFlipper = pEl.n;
        if (viewFlipper != null) {
            viewFlipper.setVisibility(0);
        }
        int B = AbstractC21223d60.B(iYf, IYf.values());
        ViewFlipper viewFlipper2 = pEl.n;
        if (viewFlipper2 != null) {
            viewFlipper2.setDisplayedChild(B);
        }
        pEl.j = true;
    }

    @Override // defpackage.InterfaceC49310vN
    public final void b(XVf xVf) {
        WEl wEl = this.O0;
        Single single = (Single) wEl.Z.getValue();
        C25715g1c c25715g1c = new C25715g1c(29, wEl, xVf.a);
        single.getClass();
        wEl.Y.b(SubscribersKt.k(new SingleDoOnSuccess(single, c25715g1c), new UEl(wEl, 1), null, 2));
    }

    @Override // defpackage.QT0, defpackage.InterfaceC54132yW7
    public final Completable i(C5126Ibd c5126Ibd, C32653kW7 c32653kW7, int i, int i2, boolean z, C32653kW7 c32653kW72) {
        return l(c5126Ibd, c32653kW72, i, i2);
    }

    @Override // defpackage.QT0, defpackage.InterfaceC54132yW7
    public final Completable l(C5126Ibd c5126Ibd, C32653kW7 c32653kW7, int i, int i2) {
        Maybe singleFlatMapMaybe;
        WEl wEl = this.O0;
        if (wEl.y0 == null) {
            singleFlatMapMaybe = MaybeEmpty.a;
        } else {
            Single single = (Single) wEl.Z.getValue();
            REl rEl = new REl(wEl, 0);
            single.getClass();
            singleFlatMapMaybe = new SingleFlatMapMaybe(single, rEl);
        }
        return new MaybeFlatMapCompletable(singleFlatMapMaybe, new C44593sI7(c32653kW7, 6));
    }

    @Override // defpackage.QT0, defpackage.InterfaceC54132yW7
    public final Completable n(C34189lW7 c34189lW7, Map map, boolean z) {
        C30857jN8 c30857jN8;
        if (c34189lW7 != null) {
            c30857jN8 = c34189lW7.y();
        } else {
            c30857jN8 = null;
        }
        WEl wEl = this.O0;
        wEl.getClass();
        if (c30857jN8 != null && !c30857jN8.a().isEmpty()) {
            Single single = (Single) wEl.Z.getValue();
            return new SingleFlatMapCompletable(B3h.o(single, single, wEl.t.m()), new C16399Zx2(9, c30857jN8, wEl));
        }
        return CompletableEmpty.a;
    }

    @Override // defpackage.QT0
    public final B5g t(Context context, C34364ldc c34364ldc, C5g c5g) {
        int d = C18144b5f.d(context.getResources(), ((G5g) L()).h);
        ImageView b = C18144b5f.b(context, d, ((G5g) L()).l);
        InterfaceC52246xHl L = L();
        PEl pEl = new PEl(context, c34364ldc.b, c34364ldc.a, b, c34364ldc.c, c5g, L, ((G5g) L()).f, ((G5g) L()).g, d);
        this.g = pEl;
        return pEl;
    }

    @Override // defpackage.InterfaceC49310vN
    public final void h(AbstractC46709tg7 abstractC46709tg7, InterfaceC30542jAi interfaceC30542jAi) {
    }
}
