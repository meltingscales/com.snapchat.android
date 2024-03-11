package defpackage;

import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import androidx.constraintlayout.widget.ConstraintLayout;

/* renamed from: iBm  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class RunnableC29040iBm implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C30571jBm b;

    public /* synthetic */ RunnableC29040iBm(C30571jBm c30571jBm, int i) {
        this.a = i;
        this.b = c30571jBm;
    }

    @Override // java.lang.Runnable
    public final void run() {
        LinearLayout linearLayout;
        ConstraintLayout constraintLayout;
        int i = this.a;
        C30571jBm c30571jBm = this.b;
        SAm sAm = null;
        switch (i) {
            case 0:
                ImageView imageView = c30571jBm.A0;
                if (imageView != null) {
                    imageView.setVisibility(4);
                    return;
                } else {
                    K1c.f1("feedbackButtonView");
                    throw null;
                }
            case 1:
                RelativeLayout relativeLayout = c30571jBm.X;
                if (relativeLayout != null) {
                    double width = relativeLayout.getWidth();
                    RelativeLayout relativeLayout2 = c30571jBm.X;
                    if (relativeLayout2 != null) {
                        double height = relativeLayout2.getHeight();
                        LinearLayout linearLayout2 = c30571jBm.z0;
                        if (linearLayout2 != null) {
                            double width2 = linearLayout2.getWidth();
                            LinearLayout linearLayout3 = c30571jBm.z0;
                            if (linearLayout3 != null) {
                                double height2 = linearLayout3.getHeight();
                                if (width != 0.0d && height != 0.0d && width2 != 0.0d && height2 != 0.0d) {
                                    double d = width2 / width;
                                    double d2 = height2 / height;
                                    if (c30571jBm.z0 != null) {
                                        double x = linearLayout.getX() / width;
                                        LinearLayout linearLayout4 = c30571jBm.z0;
                                        if (linearLayout4 != null) {
                                            float y = linearLayout4.getY();
                                            if (c30571jBm.Y != null) {
                                                sAm = new SAm(d, d2, new ZIf(x, (constraintLayout.getY() + y) / height));
                                            } else {
                                                K1c.f1("constraintInnerLayout");
                                                throw null;
                                            }
                                        } else {
                                            K1c.f1("textboxesView");
                                            throw null;
                                        }
                                    } else {
                                        K1c.f1("textboxesView");
                                        throw null;
                                    }
                                }
                                C33688lBm c33688lBm = (C33688lBm) c30571jBm.c;
                                if (c33688lBm != null) {
                                    c33688lBm.f.l(sAm);
                                    return;
                                }
                                return;
                            }
                            K1c.f1("textboxesView");
                            throw null;
                        }
                        K1c.f1("textboxesView");
                        throw null;
                    }
                    K1c.f1("relativeLayout");
                    throw null;
                }
                K1c.f1("relativeLayout");
                throw null;
            default:
                ImageView imageView2 = c30571jBm.A0;
                if (imageView2 != null) {
                    AbstractC50324w26.J0(imageView2, c30571jBm.E0);
                    return;
                } else {
                    K1c.f1("feedbackButtonView");
                    throw null;
                }
        }
    }
}
