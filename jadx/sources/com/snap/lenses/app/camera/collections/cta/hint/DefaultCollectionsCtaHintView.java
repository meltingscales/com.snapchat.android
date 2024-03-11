package com.snap.lenses.app.camera.collections.cta.hint;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.LinearLayout;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;

/* loaded from: classes5.dex */
public final class DefaultCollectionsCtaHintView extends LinearLayout implements InterfaceC32137kD3 {
    public static final /* synthetic */ int d = 0;
    public View a;
    public SnapFontTextView b;
    public final ObservableRefCount c;

    public DefaultCollectionsCtaHintView(Context context) {
        this(context, null);
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        AbstractC30602jD3 abstractC30602jD3 = (AbstractC30602jD3) obj;
        if (abstractC30602jD3 instanceof C29071iD3) {
            SnapFontTextView snapFontTextView = this.b;
            if (snapFontTextView != null) {
                snapFontTextView.setText(((C29071iD3) abstractC30602jD3).a);
                animate().setDuration(300L).withStartAction(new RunnableC39112oj6(this, 1)).scaleX(1.0f).scaleY(1.0f).alpha(1.0f).start();
                return;
            }
            K1c.f1("textView");
            throw null;
        } else if (abstractC30602jD3 instanceof C27539hD3) {
            b(((C27539hD3) abstractC30602jD3).a);
        }
    }

    public final void b(boolean z) {
        if (z) {
            animate().setDuration(200L).withEndAction(new RunnableC39112oj6(this, 0)).alpha(0.0f).start();
            return;
        }
        animate().cancel();
        setVisibility(8);
        setScaleX(0.0f);
        setScaleY(0.0f);
        setAlpha(0.0f);
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        this.a = findViewById(R.id.lenses_camera_collections_cta_hint_pointer);
        this.b = (SnapFontTextView) findViewById(R.id.lenses_camera_collections_cta_hint_text);
        b(false);
    }

    @Override // android.widget.LinearLayout, android.view.View
    public final void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        setPivotY(getMeasuredHeight());
        setPivotX(getMeasuredWidth() / 2.0f);
    }

    public DefaultCollectionsCtaHintView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public DefaultCollectionsCtaHintView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.c = new ObservableDefer(new V11(10, this)).v0();
    }
}
