package defpackage;

import android.content.Context;
import android.graphics.Rect;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.snapchat.android.R;
import org.opencv.imgproc.Imgproc;

/* renamed from: Ff1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C3315Ff1 extends AbstractC52511xSg {
    public final /* synthetic */ int a;
    public final int b;

    public C3315Ff1(int i, int i2) {
        this.a = i2;
        this.b = i;
    }

    public static int i(View view, RecyclerView recyclerView) {
        int height;
        if (!view.isLaidOut() && view.getHeight() <= 0) {
            if (view.getMeasuredHeight() <= 0) {
                view.measure(View.MeasureSpec.makeMeasureSpec(recyclerView.getWidth(), Imgproc.CV_CANNY_L2_GRADIENT), View.MeasureSpec.makeMeasureSpec(recyclerView.getHeight(), 0));
            }
            height = view.getMeasuredHeight();
        } else {
            height = view.getHeight();
        }
        return (recyclerView.getHeight() - height) / 2;
    }

    @Override // defpackage.AbstractC52511xSg
    public final void c(Rect rect, int i, RecyclerView recyclerView) {
        switch (this.a) {
            case 1:
                int i2 = this.b;
                if (i == 0) {
                    rect.right = i2;
                    return;
                }
                AbstractC46379tSg abstractC46379tSg = recyclerView.t;
                if (abstractC46379tSg == null || i != abstractC46379tSg.getItemCount() - 1) {
                    rect.right = i2;
                }
                rect.left = i2;
                return;
            default:
                rect.set(0, 0, 0, 0);
                return;
        }
    }

    @Override // defpackage.AbstractC52511xSg
    public final void e(Rect rect, View view, RecyclerView recyclerView, OSg oSg) {
        int i;
        InterfaceC44805sQm interfaceC44805sQm;
        int i2 = this.a;
        int i3 = 0;
        int i4 = this.b;
        switch (i2) {
            case 0:
                recyclerView.getClass();
                int T = RecyclerView.T(view);
                if (T >= i4) {
                    int i5 = (T - i4) % 3;
                    int width = (int) (recyclerView.getWidth() * 0.25f);
                    int i6 = width / 4;
                    int i7 = width / 3;
                    if (i5 != 0) {
                        if (i5 != 2) {
                            i = i7 / 2;
                            rect.left = i;
                        } else {
                            rect.left = i7 - i6;
                            rect.right = i6;
                            rect.bottom = i6;
                            return;
                        }
                    } else {
                        rect.left = i6;
                        i = i7 - i6;
                    }
                    rect.right = i;
                    rect.bottom = i6;
                    return;
                }
                return;
            case 1:
            default:
                super.e(rect, view, recyclerView, oSg);
                return;
            case 2:
                super.e(rect, view, recyclerView, oSg);
                int i8 = i4 / 2;
                rect.left += i8;
                rect.right = i8 + rect.right;
                return;
            case 3:
                super.e(rect, view, recyclerView, oSg);
                rect.set(i4, i4, i4, i4);
                return;
            case 4:
                super.e(rect, view, recyclerView, oSg);
                recyclerView.getClass();
                int T2 = RecyclerView.T(view);
                Integer valueOf = Integer.valueOf(T2);
                C16295Zsi c16295Zsi = null;
                if (T2 == -1) {
                    valueOf = null;
                }
                if (valueOf != null) {
                    int intValue = valueOf.intValue();
                    AbstractC46379tSg abstractC46379tSg = recyclerView.t;
                    if (abstractC46379tSg instanceof InterfaceC44805sQm) {
                        interfaceC44805sQm = (InterfaceC44805sQm) abstractC46379tSg;
                    } else {
                        interfaceC44805sQm = null;
                    }
                    if (interfaceC44805sQm != null) {
                        C33239ku a = interfaceC44805sQm.a(intValue);
                        if (a instanceof C16295Zsi) {
                            c16295Zsi = (C16295Zsi) a;
                        }
                        if (c16295Zsi != null) {
                            if (c16295Zsi.j == null) {
                                i3 = i4;
                            }
                            rect.top = i3;
                            return;
                        }
                        return;
                    }
                    return;
                }
                return;
            case 5:
                recyclerView.getClass();
                if (RecyclerView.T(view) == 0) {
                    rect.top = i4;
                    return;
                } else {
                    rect.bottom = 0;
                    return;
                }
            case 6:
                recyclerView.y0.getClass();
                int W = ASg.W(view);
                if (W == 0) {
                    i4 = i(view, recyclerView);
                }
                rect.top = i4;
                AbstractC46379tSg abstractC46379tSg2 = recyclerView.t;
                if (abstractC46379tSg2 != null && abstractC46379tSg2.getItemCount() > 1 && W == abstractC46379tSg2.getItemCount() - 1) {
                    rect.bottom = i(view, recyclerView);
                    return;
                }
                return;
            case 7:
                super.e(rect, view, recyclerView, oSg);
                rect.set(i4, i4, i4, i4);
                return;
        }
    }

    public C3315Ff1(int i, int i2, int i3) {
        this.a = i2;
        this.b = i;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C3315Ff1(Context context) {
        this(context.getResources().getDimensionPixelSize(R.dimen.s2r_feature_container_margin), 7, 0);
        this.a = 7;
    }
}
