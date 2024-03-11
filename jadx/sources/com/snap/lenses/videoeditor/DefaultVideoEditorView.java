package com.snap.lenses.videoeditor;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* loaded from: classes5.dex */
public final class DefaultVideoEditorView extends FrameLayout implements InterfaceC44608sIm {
    public final CompositeDisposable a;
    public View b;
    public TimelineView c;
    public View d;
    public View e;
    public View f;
    public View g;
    public final C1338Cbl h;

    public DefaultVideoEditorView(Context context) {
        super(context);
        this.a = new CompositeDisposable();
        this.h = new C1338Cbl(new C43326rT6(7, this));
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        AbstractC43073rIm abstractC43073rIm = (AbstractC43073rIm) obj;
        boolean z = abstractC43073rIm instanceof C41539qIm;
        CompositeDisposable compositeDisposable = this.a;
        if (z) {
            C41539qIm c41539qIm = (C41539qIm) abstractC43073rIm;
            View view = this.f;
            if (view != null) {
                view.setSelected(c41539qIm.c);
                TimelineView timelineView = this.c;
                if (timelineView != null) {
                    compositeDisposable.b(c41539qIm.d.subscribe(new YAl(timelineView, 0)));
                    TimelineView timelineView2 = this.c;
                    if (timelineView2 != null) {
                        View view2 = timelineView2.c;
                        if (view2 != null) {
                            float f = c41539qIm.a;
                            timelineView2.c(view2, f);
                            View view3 = timelineView2.d;
                            if (view3 != null) {
                                float f2 = c41539qIm.b;
                                timelineView2.c(view3, f2);
                                FramesContainer framesContainer = timelineView2.b;
                                if (framesContainer != null) {
                                    framesContainer.e = f;
                                    framesContainer.f = f2;
                                    framesContainer.a();
                                    framesContainer.invalidate();
                                    timelineView2.d();
                                    TimelineView timelineView3 = this.c;
                                    if (timelineView3 != null) {
                                        compositeDisposable.b(c41539qIm.e.subscribe(new YAl(timelineView3, 1)));
                                        setVisibility(0);
                                        View view4 = this.b;
                                        if (view4 != null) {
                                            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view4.getLayoutParams();
                                            int i = marginLayoutParams.bottomMargin;
                                            int i2 = c41539qIm.f.d;
                                            if (i != i2) {
                                                marginLayoutParams.bottomMargin = i2;
                                                View view5 = this.b;
                                                if (view5 != null) {
                                                    view5.setLayoutParams(marginLayoutParams);
                                                    return;
                                                } else {
                                                    K1c.f1("controlsContainer");
                                                    throw null;
                                                }
                                            }
                                            return;
                                        }
                                        K1c.f1("controlsContainer");
                                        throw null;
                                    }
                                    K1c.f1("timeline");
                                    throw null;
                                }
                                K1c.f1("framesContainer");
                                throw null;
                            }
                            K1c.f1("endControlView");
                            throw null;
                        }
                        K1c.f1("startControlView");
                        throw null;
                    }
                    K1c.f1("timeline");
                    throw null;
                }
                K1c.f1("timeline");
                throw null;
            }
            K1c.f1("muteButton");
            throw null;
        } else if (K1c.m(abstractC43073rIm, C40004pIm.a)) {
            compositeDisposable.g();
            setVisibility(8);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.a.g();
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        this.b = findViewById(R.id.controls_container);
        this.c = (TimelineView) findViewById(R.id.timeline);
        this.d = findViewById(R.id.cancel_button);
        this.e = findViewById(R.id.confirm_button);
        this.f = findViewById(R.id.mute_button);
        this.g = findViewById(R.id.rotate_button);
    }

    public DefaultVideoEditorView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.a = new CompositeDisposable();
        this.h = new C1338Cbl(new C43326rT6(7, this));
    }

    public DefaultVideoEditorView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.a = new CompositeDisposable();
        this.h = new C1338Cbl(new C43326rT6(7, this));
    }
}
