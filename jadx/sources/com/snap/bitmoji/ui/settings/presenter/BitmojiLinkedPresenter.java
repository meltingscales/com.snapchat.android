package com.snap.bitmoji.ui.settings.presenter;

import android.content.Context;
import android.view.View;
import android.widget.TextView;
import com.snap.ui.view.LoadingSpinnerView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeObserveOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import java.util.Collections;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes3.dex */
public final class BitmojiLinkedPresenter extends NT0 implements V1c {
    public static final /* synthetic */ int E0 = 0;
    public final C41383qCg A0;
    public final C3632Fs0 B0;
    public LoadingSpinnerView C0;
    public TextView D0;
    public final InterfaceC51338whb X;
    public final InterfaceC6857Kug Y;
    public final InterfaceC6857Kug Z;
    public final Context g;
    public final InterfaceC39826pBj h;
    public final InterfaceC51338whb i;
    public final InterfaceC27686hJ0 j;
    public final InterfaceC51338whb k;
    public final InterfaceC51338whb t;
    public final AtomicBoolean y0 = new AtomicBoolean();
    public final CompositeDisposable z0 = new CompositeDisposable();

    public BitmojiLinkedPresenter(Context context, InterfaceC39826pBj interfaceC39826pBj, InterfaceC51338whb interfaceC51338whb, InterfaceC27686hJ0 interfaceC27686hJ0, C4i c4i, InterfaceC51338whb interfaceC51338whb2, InterfaceC51338whb interfaceC51338whb3, InterfaceC51338whb interfaceC51338whb4, InterfaceC6225Jug interfaceC6225Jug, InterfaceC6857Kug interfaceC6857Kug) {
        this.g = context;
        this.h = interfaceC39826pBj;
        this.i = interfaceC51338whb;
        this.j = interfaceC27686hJ0;
        this.k = interfaceC51338whb2;
        this.t = interfaceC51338whb3;
        this.X = interfaceC51338whb4;
        this.Y = interfaceC6225Jug;
        this.Z = interfaceC6857Kug;
        this.A0 = ((C26403gT6) c4i).b(C0712Bc1.f, "BitmojiLinkedPresenter");
        Collections.singletonList("BitmojiLinkedPresenter");
        this.B0 = C3632Fs0.a;
    }

    @Override // defpackage.NT0
    public final void D1() {
        I1c lifecycle;
        InterfaceC5164Id1 interfaceC5164Id1 = (InterfaceC5164Id1) this.d;
        if (interfaceC5164Id1 != null && (lifecycle = interfaceC5164Id1.getLifecycle()) != null) {
            lifecycle.b(this);
        }
        super.D1();
    }

    public final void i3() {
        NT0.f3(this, new MaybeObserveOn(new ObservableElementAtMaybe(new ObservableFilter(new ObservableMap(this.h.a(), C3266Fd1.a), C3899Gd1.a)), this.A0.m()).subscribe(new C0737Bd1(this, 2), new C0737Bd1(this, 3)), this, null, 6);
    }

    @Override // defpackage.NT0
    /* renamed from: j3 */
    public final void h3(InterfaceC5164Id1 interfaceC5164Id1) {
        super.h3(interfaceC5164Id1);
        interfaceC5164Id1.getLifecycle().a(this);
    }

    @InterfaceC43165rMe(D1c.ON_DESTROY)
    public final void onFragmentDestroy() {
        this.z0.dispose();
    }

    @InterfaceC43165rMe(D1c.ON_START)
    public final void onFragmentStart() {
        InterfaceC5164Id1 interfaceC5164Id1;
        InterfaceC5164Id1 interfaceC5164Id12 = (InterfaceC5164Id1) this.d;
        if (interfaceC5164Id12 != null) {
            K9f X0 = ((C0106Ad1) interfaceC5164Id12).X0();
            C17407ac1 c17407ac1 = (C17407ac1) this.k.get();
            c17407ac1.getClass();
            C36854nFi c36854nFi = new C36854nFi();
            c36854nFi.f = X0;
            c36854nFi.g = Boolean.TRUE;
            ((InterfaceC39107oj1) c17407ac1.a.get()).h(c36854nFi);
        }
        if (this.y0.compareAndSet(false, true) && (interfaceC5164Id1 = (InterfaceC5164Id1) this.d) != null) {
            C0106Ad1 c0106Ad1 = (C0106Ad1) interfaceC5164Id1;
            this.C0 = c0106Ad1.W0();
            View view = c0106Ad1.G0;
            if (view != null) {
                this.D0 = (TextView) view.findViewById(R.id.bitmoji_linked_unlink);
                i3();
                View view2 = c0106Ad1.G0;
                if (view2 != null) {
                    view2.findViewById(R.id.bitmoji_linked_outfit_layout).setOnClickListener(new View$OnClickListenerC2000Dd1(this, 0));
                    View view3 = c0106Ad1.G0;
                    if (view3 != null) {
                        view3.findViewById(R.id.bitmoji_linked_edit_layout).setOnClickListener(new View$OnClickListenerC2000Dd1(this, 1));
                        View view4 = c0106Ad1.G0;
                        if (view4 != null) {
                            view4.findViewById(R.id.bitmoji_linked_change_selfie_layout).setOnClickListener(new View$OnClickListenerC2000Dd1(this, 2));
                            View view5 = c0106Ad1.G0;
                            if (view5 != null) {
                                ((TextView) view5.findViewById(R.id.bitmoji_linked_unlink)).setOnClickListener(new View$OnClickListenerC2000Dd1(this, 3));
                                return;
                            } else {
                                K1c.f1("layout");
                                throw null;
                            }
                        }
                        K1c.f1("layout");
                        throw null;
                    }
                    K1c.f1("layout");
                    throw null;
                }
                K1c.f1("layout");
                throw null;
            }
            K1c.f1("layout");
            throw null;
        }
    }
}
