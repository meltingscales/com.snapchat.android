package defpackage;

import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Rect;
import android.view.View;
import com.snap.imageloading.view.SnapImageView;
import kotlin.jvm.functions.Function1;

/* renamed from: YK8  reason: default package */
/* loaded from: classes6.dex */
public final class YK8 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C17002aL8 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ YK8(C17002aL8 c17002aL8, int i) {
        super(1);
        this.d = i;
        this.e = c17002aL8;
    }

    public final void a(float f) {
        int i = this.d;
        C17002aL8 c17002aL8 = this.e;
        switch (i) {
            case 1:
                float f2 = 1.0f - f;
                SnapImageView snapImageView = c17002aL8.h;
                if (snapImageView != null) {
                    snapImageView.setAlpha(f2);
                    SnapImageView snapImageView2 = c17002aL8.h;
                    if (snapImageView2 != null) {
                        snapImageView2.setScaleX(f2);
                        SnapImageView snapImageView3 = c17002aL8.h;
                        if (snapImageView3 != null) {
                            snapImageView3.setScaleY(f2);
                            return;
                        } else {
                            K1c.f1("expandedView");
                            throw null;
                        }
                    }
                    K1c.f1("expandedView");
                    throw null;
                }
                K1c.f1("expandedView");
                throw null;
            default:
                SnapImageView snapImageView4 = c17002aL8.h;
                if (snapImageView4 != null) {
                    snapImageView4.setAlpha(f);
                    SnapImageView snapImageView5 = c17002aL8.h;
                    if (snapImageView5 != null) {
                        snapImageView5.setScaleX(f);
                        SnapImageView snapImageView6 = c17002aL8.h;
                        if (snapImageView6 != null) {
                            snapImageView6.setScaleY(f);
                            return;
                        } else {
                            K1c.f1("expandedView");
                            throw null;
                        }
                    }
                    K1c.f1("expandedView");
                    throw null;
                }
                K1c.f1("expandedView");
                throw null;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.d) {
            case 0:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                C17002aL8 c17002aL8 = this.e;
                c17002aL8.getClass();
                if (booleanValue) {
                    ValueAnimator G = C17002aL8.G(new YK8(c17002aL8, 2));
                    G.addListener(new ZK8(c17002aL8, 1));
                    G.start();
                } else {
                    Rect rect = new Rect();
                    View view = c17002aL8.g;
                    if (view != null) {
                        view.getGlobalVisibleRect(rect);
                        Context context = c17002aL8.i;
                        if (context != null) {
                            int i = context.getResources().getDisplayMetrics().widthPixels;
                            Context context2 = c17002aL8.i;
                            if (context2 != null) {
                                if (!rect.intersect(new Rect(0, 0, i, context2.getResources().getDisplayMetrics().heightPixels))) {
                                    SnapImageView snapImageView = c17002aL8.h;
                                    if (snapImageView != null) {
                                        snapImageView.setVisibility(4);
                                    } else {
                                        K1c.f1("expandedView");
                                        throw null;
                                    }
                                } else {
                                    ValueAnimator G2 = C17002aL8.G(new YK8(c17002aL8, 1));
                                    G2.addListener(new ZK8(c17002aL8, 0));
                                    G2.start();
                                }
                            } else {
                                K1c.f1("context");
                                throw null;
                            }
                        } else {
                            K1c.f1("context");
                            throw null;
                        }
                    } else {
                        K1c.f1("containerView");
                        throw null;
                    }
                }
                return c38218o8m;
            case 1:
                a(((Number) obj).floatValue());
                return c38218o8m;
            default:
                a(((Number) obj).floatValue());
                return c38218o8m;
        }
    }
}
