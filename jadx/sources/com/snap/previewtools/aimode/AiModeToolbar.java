package com.snap.previewtools.aimode;

import android.content.Context;
import android.os.Looper;
import android.view.View;
import androidx.annotation.Keep;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDebounceTimed;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.schedulers.Schedulers;
import java.util.concurrent.TimeUnit;

@Keep
/* loaded from: classes6.dex */
public final class AiModeToolbar implements InterfaceC19402bue {
    private InterfaceC31672jue actionBarView;
    private View$OnTouchListenerC38522oL1 cancelButtonToucher;
    private final Context context;
    private View$OnTouchListenerC38522oL1 doneButtonToucher;
    private final InterfaceC52871xhb aiModeBarView$delegate = T73.d0(3, new C41441qF(this, 0));
    private final InterfaceC52871xhb cancelButton$delegate = T73.d0(3, new C41441qF(this, 1));
    private final InterfaceC52871xhb doneButton$delegate = T73.d0(3, new C41441qF(this, 2));
    private MWb processingState = MWb.c;

    public AiModeToolbar(Context context) {
        this.context = context;
    }

    public final View getAiModeBarView() {
        return (View) this.aiModeBarView$delegate.getValue();
    }

    private final View getCancelButton() {
        return (View) this.cancelButton$delegate.getValue();
    }

    private final View getDoneButton() {
        return (View) this.doneButton$delegate.getValue();
    }

    private final void hideDoneButton(boolean z) {
        View doneButton;
        int i;
        if (K1c.m(Looper.myLooper(), Looper.getMainLooper())) {
            if (z) {
                doneButton = getDoneButton();
                i = 8;
            } else {
                doneButton = getDoneButton();
                i = 0;
            }
            doneButton.setVisibility(i);
        }
    }

    private final void setProcessingState(MWb mWb) {
        boolean z;
        this.processingState = mWb;
        if (mWb != MWb.c) {
            z = true;
        } else {
            z = false;
        }
        hideDoneButton(z);
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
        ((C33254kue) interfaceC31672jue).c(getAiModeBarView());
    }

    @Override // defpackage.InterfaceC19402bue
    public void dismiss() {
        InterfaceC31672jue interfaceC31672jue = this.actionBarView;
        if (interfaceC31672jue == null) {
            K1c.f1("actionBarView");
            throw null;
        }
        ((C33254kue) interfaceC31672jue).e(0);
        getAiModeBarView().setVisibility(4);
    }

    public View getNavBarView() {
        return getAiModeBarView();
    }

    @Override // defpackage.InterfaceC19402bue
    public void initialize(InterfaceC31672jue interfaceC31672jue, Observable<C8727Nte> observable) {
        this.actionBarView = interfaceC31672jue;
        AbstractC4748Hlk.b(interfaceC31672jue, getAiModeBarView());
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

    public final Observable<EnumC39906pF> observeClicks() {
        Observable f0 = Observable.f0(new ObservableMap(T73.q(getCancelButton()), C19912cF.f), new ObservableMap(T73.q(getDoneButton()), C19912cF.g));
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        f0.getClass();
        return new ObservableDebounceTimed(f0, 400L, timeUnit, Schedulers.b);
    }

    @Override // defpackage.InterfaceC19402bue
    public void present(NCc nCc) {
        updateActionBarStyleForCapri();
        setProcessingState(MWb.a);
        getCancelButton().setScaleX(1.0f);
        getCancelButton().setScaleY(1.0f);
        getDoneButton().setScaleX(1.0f);
        getDoneButton().setScaleY(1.0f);
        getAiModeBarView().setVisibility(0);
    }

    public final void setGenAiProcessingState(MWb mWb) {
        setProcessingState(mWb);
    }
}
