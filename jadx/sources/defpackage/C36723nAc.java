package defpackage;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.snap.previewtools.magiceraser.MagicEraserToolbar;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Set;

/* renamed from: nAc  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36723nAc extends QT0 {
    public final InterfaceC51338whb N0;
    public final C52062xAc O0;
    public final InterfaceC9993Pte P0;
    public final MagicEraserToolbar Q0;
    public final C9413Ovk R0;
    public boolean T0;
    public ViewGroup V0;
    public final String S0 = "magic_eraser_tool";
    public final BehaviorSubject U0 = BehaviorSubject.T0();

    public C36723nAc(InterfaceC51338whb interfaceC51338whb, C52062xAc c52062xAc, InterfaceC9993Pte interfaceC9993Pte, MagicEraserToolbar magicEraserToolbar, C9413Ovk c9413Ovk) {
        this.N0 = interfaceC51338whb;
        this.O0 = c52062xAc;
        this.P0 = interfaceC9993Pte;
        this.Q0 = magicEraserToolbar;
        this.R0 = c9413Ovk;
    }

    @Override // defpackage.QT0
    public final InterfaceC52246xHl L() {
        return (InterfaceC52246xHl) this.N0.get();
    }

    @Override // defpackage.QT0
    public final void P(K5g k5g) {
        super.P(k5g);
        this.O0.h3(this);
        this.e.set(true);
    }

    @Override // defpackage.QT0
    public final void T() {
        z().removeAllViews();
        this.O0.D1();
        K().dispose();
    }

    @Override // defpackage.QT0
    public final Disposable W(PublishSubject publishSubject) {
        return SubscribersKt.h(2, new ObservableFilter(new ObservableFilter(publishSubject, C32071kAc.a), new C33653lAc(this)), null, C35188mAc.d, new C18145b5g(29, this));
    }

    @Override // defpackage.QT0
    public final Set X() {
        return Collections.singleton(IZf.a);
    }

    @Override // defpackage.QT0, defpackage.InterfaceC54132yW7
    public final String a() {
        return this.S0;
    }

    @Override // defpackage.InterfaceC49310vN
    public final void b(XVf xVf) {
        Collection u0;
        if (this.O0.k.b) {
            C45177sg7 c45177sg7 = xVf.a;
            ArrayList arrayList = c45177sg7.N2;
            if (arrayList == null) {
                u0 = null;
            } else {
                u0 = K1c.u0(arrayList);
            }
            if (u0 == null) {
                u0 = C50277w08.a;
            }
            c45177sg7.N2 = K1c.u0(ID3.Z2("MAGIC_ERASER", u0));
        }
    }

    @Override // defpackage.QT0, defpackage.InterfaceC54132yW7
    public final Completable i(C5126Ibd c5126Ibd, C32653kW7 c32653kW7, int i, int i2, boolean z, C32653kW7 c32653kW72) {
        return super.l(c5126Ibd, c32653kW7, i, i2);
    }

    @Override // defpackage.QT0, defpackage.InterfaceC54132yW7
    public final Completable l(C5126Ibd c5126Ibd, C32653kW7 c32653kW7, int i, int i2) {
        C52062xAc c52062xAc = this.O0;
        if (c52062xAc.k.b) {
            C42863rAc c42863rAc = new C42863rAc(4, c32653kW7);
            SingleCache singleCache = c52062xAc.y0;
            singleCache.getClass();
            return new CompletableFromSingle(new SingleDoOnSuccess(singleCache, c42863rAc));
        }
        return CompletableEmpty.a;
    }

    @Override // defpackage.QT0
    public final B5g t(Context context, C34364ldc c34364ldc, C5g c5g) {
        this.V0 = (ViewGroup) ((LayoutInflater) context.getSystemService("layout_inflater")).inflate(R.layout.magic_eraser_tool_header, (ViewGroup) M(), false);
        FrameLayout M = M();
        ViewGroup viewGroup = this.V0;
        if (viewGroup != null) {
            M.addView(viewGroup, new FrameLayout.LayoutParams(-1, -2, 48));
            B5g s = s(context, c34364ldc, c5g);
            this.g = s;
            return s;
        }
        K1c.f1("magicEraserHeaderView");
        throw null;
    }

    @Override // defpackage.InterfaceC49310vN
    public final void h(AbstractC46709tg7 abstractC46709tg7, InterfaceC30542jAi interfaceC30542jAi) {
    }
}
