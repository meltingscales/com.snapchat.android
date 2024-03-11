package defpackage;

import android.graphics.Bitmap;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import com.snap.lenses.videoeditor.FramesContainer;
import com.snap.lenses.videoeditor.TimelineView;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: YAl  reason: default package */
/* loaded from: classes5.dex */
public final class YAl implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ TimelineView b;

    public /* synthetic */ YAl(TimelineView timelineView, int i) {
        this.a = i;
        this.b = timelineView;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        View view;
        int i = this.a;
        TimelineView timelineView = this.b;
        switch (i) {
            case 0:
                Bitmap[] bitmapArr = (Bitmap[]) obj;
                FramesContainer framesContainer = timelineView.b;
                if (framesContainer != null) {
                    int i2 = 0;
                    if (framesContainer.getChildCount() != bitmapArr.length) {
                        FramesContainer framesContainer2 = timelineView.b;
                        if (framesContainer2 != null) {
                            framesContainer2.removeAllViews();
                            int length = bitmapArr.length;
                            for (int i3 = 0; i3 < length; i3++) {
                                FramesContainer framesContainer3 = timelineView.b;
                                if (framesContainer3 != null) {
                                    ImageView imageView = new ImageView(timelineView.getContext());
                                    LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(0, -1);
                                    layoutParams.weight = 1.0f;
                                    imageView.setLayoutParams(layoutParams);
                                    imageView.setScaleType(ImageView.ScaleType.CENTER_CROP);
                                    framesContainer3.addView(imageView);
                                } else {
                                    K1c.f1("framesContainer");
                                    throw null;
                                }
                            }
                        } else {
                            K1c.f1("framesContainer");
                            throw null;
                        }
                    }
                    int length2 = bitmapArr.length;
                    int i4 = 0;
                    while (i2 < length2) {
                        Bitmap bitmap = bitmapArr[i2];
                        int i5 = i4 + 1;
                        FramesContainer framesContainer4 = timelineView.b;
                        if (framesContainer4 != null) {
                            ((ImageView) framesContainer4.getChildAt(i4)).setImageBitmap(bitmap);
                            i2++;
                            i4 = i5;
                        } else {
                            K1c.f1("framesContainer");
                            throw null;
                        }
                    }
                    return;
                }
                K1c.f1("framesContainer");
                throw null;
            default:
                float floatValue = ((Number) obj).floatValue();
                View view2 = timelineView.d;
                if (view2 != null) {
                    float a = timelineView.a(view2);
                    View view3 = timelineView.e;
                    if (view3 != null) {
                        if (view3.getVisibility() == 0 && a - floatValue > 0.02d) {
                            view = timelineView.e;
                            if (view == null) {
                                K1c.f1("cursorView");
                                throw null;
                            }
                        } else {
                            View view4 = timelineView.c;
                            if (view4 != null) {
                                floatValue = timelineView.a(view4);
                                view = timelineView.e;
                                if (view == null) {
                                    K1c.f1("cursorView");
                                    throw null;
                                }
                            } else {
                                K1c.f1("startControlView");
                                throw null;
                            }
                        }
                        timelineView.c(view, floatValue);
                        return;
                    }
                    K1c.f1("cursorView");
                    throw null;
                }
                K1c.f1("endControlView");
                throw null;
        }
    }
}
