package com.snap.lenses.videoeditor;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.snapchat.android.R;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* loaded from: classes5.dex */
public final class TimelineView extends FrameLayout {
    public final PublishSubject a;
    public FramesContainer b;
    public View c;
    public View d;
    public View e;
    public View f;
    public View g;
    public Float h;
    public final PublishSubject i;

    public TimelineView(Context context) {
        super(context);
        PublishSubject publishSubject = new PublishSubject();
        this.a = publishSubject;
        this.i = publishSubject;
        b();
    }

    public final float a(View view) {
        if (getWidth() == 0) {
            return 0.0f;
        }
        float x = view.getX() + (view.getWidth() / 2);
        FramesContainer framesContainer = this.b;
        if (framesContainer == null) {
            K1c.f1("framesContainer");
            throw null;
        }
        float x2 = x - framesContainer.getX();
        FramesContainer framesContainer2 = this.b;
        if (framesContainer2 != null) {
            return Math.min(Math.max(x2 / framesContainer2.getWidth(), 0.0f), 1.0f);
        }
        K1c.f1("framesContainer");
        throw null;
    }

    public final void b() {
        LayoutInflater.from(getContext()).inflate(R.layout.lenses_camera_video_editor_timeline_view, this);
        this.b = (FramesContainer) findViewById(R.id.frames_container);
        this.c = findViewById(R.id.start_control);
        this.d = findViewById(R.id.end_control);
        this.e = findViewById(R.id.cursor);
        this.f = findViewById(R.id.foreground_border_view);
    }

    public final void c(View view, float f) {
        FramesContainer framesContainer = this.b;
        if (framesContainer == null) {
            K1c.f1("framesContainer");
            throw null;
        }
        float width = f * framesContainer.getWidth();
        FramesContainer framesContainer2 = this.b;
        if (framesContainer2 != null) {
            view.setX((framesContainer2.getX() + width) - (view.getWidth() / 2));
        } else {
            K1c.f1("framesContainer");
            throw null;
        }
    }

    public final void d() {
        FramesContainer framesContainer = this.b;
        if (framesContainer == null) {
            K1c.f1("framesContainer");
            throw null;
        } else if (framesContainer.getWidth() == 0) {
        } else {
            View view = this.f;
            if (view == null) {
                K1c.f1("foregroundBorderView");
                throw null;
            }
            View view2 = this.c;
            if (view2 == null) {
                K1c.f1("startControlView");
                throw null;
            }
            float x = view2.getX();
            View view3 = this.c;
            if (view3 == null) {
                K1c.f1("startControlView");
                throw null;
            }
            view.setX(x + (view3.getWidth() / 2));
            View view4 = this.f;
            if (view4 == null) {
                K1c.f1("foregroundBorderView");
                throw null;
            }
            ViewGroup.LayoutParams layoutParams = view4.getLayoutParams();
            View view5 = this.d;
            if (view5 == null) {
                K1c.f1("endControlView");
                throw null;
            }
            float x2 = view5.getX();
            View view6 = this.c;
            if (view6 == null) {
                K1c.f1("startControlView");
                throw null;
            }
            layoutParams.width = (int) (x2 - view6.getX());
            requestLayout();
        }
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        float f;
        View view;
        View view2;
        C11426Saf c11426Saf;
        View view3;
        View view4;
        getParent().requestDisallowInterceptTouchEvent(true);
        int action = motionEvent.getAction();
        if (action == 0) {
            float x = motionEvent.getX();
            View view5 = this.c;
            if (view5 != null) {
                if (x > view5.getX() && x < view5.getX() + view5.getWidth()) {
                    view4 = this.c;
                    if (view4 == null) {
                        K1c.f1("startControlView");
                        throw null;
                    }
                } else {
                    View view6 = this.d;
                    if (view6 != null) {
                        if (x > view6.getX() && x < view6.getX() + view6.getWidth()) {
                            view4 = this.d;
                            if (view4 == null) {
                                K1c.f1("endControlView");
                                throw null;
                            }
                        } else {
                            view4 = null;
                        }
                    } else {
                        K1c.f1("endControlView");
                        throw null;
                    }
                }
                if (view4 != null) {
                    this.g = view4;
                    this.h = Float.valueOf(view4.getX() - x);
                }
                View view7 = this.e;
                if (view7 != null) {
                    view7.setVisibility(4);
                } else {
                    K1c.f1("cursorView");
                    throw null;
                }
            } else {
                K1c.f1("startControlView");
                throw null;
            }
        } else {
            PublishSubject publishSubject = this.a;
            if (action == 2) {
                float x2 = motionEvent.getX();
                View view8 = this.g;
                if (view8 != null) {
                    Float f2 = this.h;
                    if (f2 != null) {
                        f = f2.floatValue();
                    } else {
                        f = 0.0f;
                    }
                    float f3 = x2 + f;
                    View view9 = this.c;
                    if (view9 != null) {
                        if (K1c.m(view8, view9)) {
                            Float valueOf = Float.valueOf(0.0f);
                            View view10 = this.d;
                            if (view10 != null) {
                                float x3 = view10.getX();
                                if (this.d != null) {
                                    c11426Saf = new C11426Saf(valueOf, Float.valueOf(x3 - view3.getWidth()));
                                } else {
                                    K1c.f1("endControlView");
                                    throw null;
                                }
                            } else {
                                K1c.f1("endControlView");
                                throw null;
                            }
                        } else {
                            View view11 = this.c;
                            if (view11 != null) {
                                float x4 = view11.getX();
                                if (this.c != null) {
                                    Float valueOf2 = Float.valueOf(x4 + view.getWidth());
                                    float width = getWidth();
                                    if (this.d != null) {
                                        c11426Saf = new C11426Saf(valueOf2, Float.valueOf(width - view2.getWidth()));
                                    } else {
                                        K1c.f1("endControlView");
                                        throw null;
                                    }
                                } else {
                                    K1c.f1("startControlView");
                                    throw null;
                                }
                            } else {
                                K1c.f1("startControlView");
                                throw null;
                            }
                        }
                        view8.setX(Math.min(Math.max(f3, ((Number) c11426Saf.a).floatValue()), ((Number) c11426Saf.b).floatValue()));
                        FramesContainer framesContainer = this.b;
                        if (framesContainer != null) {
                            View view12 = this.c;
                            if (view12 != null) {
                                float a = a(view12);
                                View view13 = this.d;
                                if (view13 != null) {
                                    float a2 = a(view13);
                                    framesContainer.e = a;
                                    framesContainer.f = a2;
                                    framesContainer.a();
                                    framesContainer.invalidate();
                                    d();
                                    publishSubject.onNext(new WAl(a(view8)));
                                } else {
                                    K1c.f1("endControlView");
                                    throw null;
                                }
                            } else {
                                K1c.f1("startControlView");
                                throw null;
                            }
                        } else {
                            K1c.f1("framesContainer");
                            throw null;
                        }
                    } else {
                        K1c.f1("startControlView");
                        throw null;
                    }
                }
            } else if (action == 1) {
                this.g = null;
                View view14 = this.c;
                if (view14 != null) {
                    float a3 = a(view14);
                    View view15 = this.d;
                    if (view15 != null) {
                        publishSubject.onNext(new VAl(a3, a(view15)));
                        View view16 = this.e;
                        if (view16 != null) {
                            view16.setVisibility(0);
                            super.performClick();
                        } else {
                            K1c.f1("cursorView");
                            throw null;
                        }
                    } else {
                        K1c.f1("endControlView");
                        throw null;
                    }
                } else {
                    K1c.f1("startControlView");
                    throw null;
                }
            }
        }
        return true;
    }

    @Override // android.view.View
    public final boolean performClick() {
        return super.performClick();
    }

    public TimelineView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        PublishSubject publishSubject = new PublishSubject();
        this.a = publishSubject;
        this.i = publishSubject;
        b();
    }

    public TimelineView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        PublishSubject publishSubject = new PublishSubject();
        this.a = publishSubject;
        this.i = publishSubject;
        b();
    }
}
