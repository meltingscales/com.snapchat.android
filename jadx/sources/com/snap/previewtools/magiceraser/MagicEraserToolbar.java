package com.snap.previewtools.magiceraser;

import android.content.Context;
import android.view.View;
import androidx.annotation.Keep;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDebounceTimed;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.schedulers.Schedulers;
import java.util.concurrent.TimeUnit;

@Keep
/* loaded from: classes7.dex */
public final class MagicEraserToolbar implements InterfaceC19402bue {
    private InterfaceC31672jue actionBarView;
    private View$OnTouchListenerC38522oL1 cancelButtonToucher;
    private final Context context;
    private View$OnTouchListenerC38522oL1 doneButtonToucher;
    private final InterfaceC52871xhb magicEraseBarView$delegate = T73.d0(3, new AAc(this, 2));
    private final InterfaceC52871xhb cancelButton$delegate = T73.d0(3, new AAc(this, 0));
    private final InterfaceC52871xhb doneButton$delegate = T73.d0(3, new AAc(this, 1));

    public MagicEraserToolbar(Context context) {
        this.context = context;
    }

    private final View getCancelButton() {
        return (View) this.cancelButton$delegate.getValue();
    }

    private final View getDoneButton() {
        return (View) this.doneButton$delegate.getValue();
    }

    public final View getMagicEraseBarView() {
        return (View) this.magicEraseBarView$delegate.getValue();
    }

    private final void updateActionBarStyleForCapri() {
        InterfaceC31672jue interfaceC31672jue = this.actionBarView;
        if (interfaceC31672jue == null) {
            K1c.f1("actionBarView");
            throw null;
        }
        ((C33254kue) interfaceC31672jue).f(new C27385h7((AbstractC55017z6) null, (Boolean) null, (Boolean) null, (Integer) null, (Integer) null, 63));
    }

    @Override // defpackage.InterfaceC19402bue
    public void destroy() {
        InterfaceC31672jue interfaceC31672jue = this.actionBarView;
        if (interfaceC31672jue == null) {
            K1c.f1("actionBarView");
            throw null;
        }
        ((C33254kue) interfaceC31672jue).c(getMagicEraseBarView());
    }

    @Override // defpackage.InterfaceC19402bue
    public void dismiss() {
        InterfaceC31672jue interfaceC31672jue = this.actionBarView;
        if (interfaceC31672jue == null) {
            K1c.f1("actionBarView");
            throw null;
        }
        ((C33254kue) interfaceC31672jue).e(0);
        getMagicEraseBarView().setVisibility(4);
    }

    public View getNavBarView() {
        return getMagicEraseBarView();
    }

    @Override // defpackage.InterfaceC19402bue
    public void initialize(InterfaceC31672jue interfaceC31672jue, Observable<C8727Nte> observable) {
        this.actionBarView = interfaceC31672jue;
        AbstractC4748Hlk.b(interfaceC31672jue, getMagicEraseBarView());
        if (this.cancelButtonToucher == null) {
            View$OnTouchListenerC38522oL1 view$OnTouchListenerC38522oL1 = new View$OnTouchListenerC38522oL1(getCancelButton());
            getCancelButton().setOnTouchListener(view$OnTouchListenerC38522oL1);
            this.cancelButtonToucher = view$OnTouchListenerC38522oL1;
        }
        if (this.doneButtonToucher == null) {
            View$OnTouchListenerC38522oL1 view$OnTouchListenerC38522oL12 = new View$OnTouchListenerC38522oL1(getDoneButton());
            getDoneButton().setOnTouchListener(view$OnTouchListenerC38522oL12);
            this.doneButtonToucher = view$OnTouchListenerC38522oL12;
        }
    }

    public final Observable<EnumC55130zAc> observeClicks() {
        Observable f0 = Observable.f0(new ObservableMap(T73.q(getCancelButton()), C30536jAc.d), new ObservableMap(T73.q(getDoneButton()), C30536jAc.e));
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        f0.getClass();
        return new ObservableDebounceTimed(f0, 400L, timeUnit, Schedulers.b);
    }

    @Override // defpackage.InterfaceC19402bue
    public void present(NCc nCc) {
        updateActionBarStyleForCapri();
        getCancelButton().setScaleX(1.0f);
        getCancelButton().setScaleY(1.0f);
        getDoneButton().setScaleX(1.0f);
        getDoneButton().setScaleY(1.0f);
        getMagicEraseBarView().setVisibility(0);
    }
}
