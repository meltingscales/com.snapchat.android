package com.snap.lenses.voiceml.modal;

import android.content.Context;
import android.net.Uri;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.widget.FrameLayout;
import com.snap.imageloading.view.SnapImageView;
import com.snap.ui.view.button.SnapCancelButton;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;

/* loaded from: classes5.dex */
public final class DefaultVoiceMlPermissionModalView extends FrameLayout implements KVm {
    public SnapImageView a;
    public SnapCancelButton b;
    public final ObservableEmpty c;

    public DefaultVoiceMlPermissionModalView(Context context) {
        this(context, null);
    }

    @Override // defpackage.KVm
    public final Observable a() {
        return this.c;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    /* renamed from: b */
    public final void accept(JVm jVm) {
        if (jVm instanceof IVm) {
            IVm iVm = (IVm) jVm;
            SnapImageView snapImageView = this.a;
            if (snapImageView != null) {
                AbstractC10466Qmm abstractC10466Qmm = iVm.a;
                if (abstractC10466Qmm instanceof AbstractC7934Mmm) {
                    snapImageView.h(Uri.parse(((AbstractC7934Mmm) abstractC10466Qmm).a()), C15838Za2.f.b());
                } else {
                    snapImageView.setVisibility(8);
                }
                setVisibility(0);
                return;
            }
            K1c.f1("modalIconView");
            throw null;
        } else if ((jVm instanceof EVm) || (jVm instanceof FVm)) {
            setVisibility(8);
        } else {
            boolean z = jVm instanceof GVm;
        }
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        this.b = (SnapCancelButton) findViewById(R.id.voiceml_dialog_cancel_button);
        this.a = (SnapImageView) findViewById(R.id.voiceml_dialog_icon);
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        int[] iArr = {0, 0};
        SnapCancelButton snapCancelButton = this.b;
        Integer num = null;
        if (snapCancelButton != null) {
            snapCancelButton.getLocationInWindow(iArr);
            if (motionEvent != null) {
                num = Integer.valueOf(motionEvent.getAction());
            }
            if (((num == null || num.intValue() != 3) && ((num == null || num.intValue() != 1) && ((num == null || num.intValue() != 2) && (num == null || num.intValue() != 0)))) || motionEvent.getY() <= iArr[1]) {
                return true;
            }
            super.performClick();
            return super.onTouchEvent(motionEvent);
        }
        K1c.f1("modalCancelButtonView");
        throw null;
    }

    @Override // android.view.View
    public final boolean performClick() {
        return super.performClick();
    }

    public DefaultVoiceMlPermissionModalView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public DefaultVoiceMlPermissionModalView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.c = ObservableEmpty.a;
    }
}
