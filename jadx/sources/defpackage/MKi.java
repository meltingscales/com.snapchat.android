package defpackage;

import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.PropertyValuesHolder;
import android.view.ViewTreeObserver;
import android.view.animation.DecelerateInterpolator;
import android.widget.TextView;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewpager.widget.ViewPager;
import com.snap.imageloading.view.SnapImageView;
import com.snap.spectacles.lib.fragments.export.SpectaclesExportFormatLabelsView;
import java.util.Iterator;
import java.util.List;

/* renamed from: MKi  reason: default package */
/* loaded from: classes5.dex */
public final class MKi implements ViewTreeObserver.OnGlobalLayoutListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ MKi(int i, Object obj, Object obj2, Object obj3) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v0 */
    /* JADX WARN: Type inference failed for: r6v2, types: [boolean] */
    /* JADX WARN: Type inference failed for: r6v3 */
    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        LinearLayoutManager linearLayoutManager;
        Throwable th;
        E8d e8d;
        Iterator it;
        int i = 1;
        int i2 = this.a;
        ?? r6 = 0;
        Object obj = this.d;
        Object obj2 = this.c;
        Object obj3 = this.b;
        Throwable th2 = null;
        switch (i2) {
            case 0:
                NIe nIe = (NIe) obj3;
                int itemCount = nIe.getItemCount();
                C51051wVg c51051wVg = (C51051wVg) obj2;
                if (!c51051wVg.a && itemCount > 0) {
                    c51051wVg.a = true;
                    for (int i3 = 0; i3 < itemCount; i3++) {
                        if (nIe.a(i3).y() == 300) {
                            ASg aSg = ((RecyclerView) obj).y0;
                            if (aSg instanceof LinearLayoutManager) {
                                linearLayoutManager = (LinearLayoutManager) aSg;
                            } else {
                                linearLayoutManager = null;
                            }
                            if (linearLayoutManager != null) {
                                linearLayoutManager.w1(i3, 0);
                            }
                        }
                    }
                    ((RecyclerView) obj).getViewTreeObserver().removeOnGlobalLayoutListener(this);
                    return;
                }
                return;
            default:
                QRj qRj = (QRj) obj3;
                ViewPager viewPager = qRj.R0;
                if (viewPager != null) {
                    viewPager.getViewTreeObserver().removeOnGlobalLayoutListener(this);
                    E8d e8d2 = (E8d) obj;
                    Iterator it2 = ((List) obj2).iterator();
                    int i4 = 0;
                    while (it2.hasNext()) {
                        Object next = it2.next();
                        int i5 = i4 + 1;
                        if (i4 >= 0) {
                            C18718bSj c18718bSj = (C18718bSj) next;
                            if (K1c.m(c18718bSj.a, e8d2)) {
                                ViewPager viewPager2 = qRj.R0;
                                if (viewPager2 != 0) {
                                    viewPager2.B(i4, r6);
                                    if (i4 == 0) {
                                        SpectaclesExportFormatLabelsView spectaclesExportFormatLabelsView = qRj.S0;
                                        if (spectaclesExportFormatLabelsView != null) {
                                            spectaclesExportFormatLabelsView.a(i4);
                                        } else {
                                            K1c.f1("spectaclesExportLabelsView");
                                            throw th2;
                                        }
                                    }
                                    AnimatorSet animatorSet = new AnimatorSet();
                                    ViewPager viewPager3 = qRj.R0;
                                    if (viewPager3 != null) {
                                        float[] fArr = new float[i];
                                        fArr[r6] = 1.0f;
                                        PropertyValuesHolder ofFloat = PropertyValuesHolder.ofFloat("scaleX", fArr);
                                        float[] fArr2 = new float[i];
                                        fArr2[r6] = 1.0f;
                                        PropertyValuesHolder ofFloat2 = PropertyValuesHolder.ofFloat("scaleY", fArr2);
                                        float[] fArr3 = new float[i];
                                        fArr3[r6] = 1.0f;
                                        PropertyValuesHolder ofFloat3 = PropertyValuesHolder.ofFloat("alpha", fArr3);
                                        PropertyValuesHolder[] propertyValuesHolderArr = new PropertyValuesHolder[3];
                                        propertyValuesHolderArr[r6] = ofFloat;
                                        propertyValuesHolderArr[i] = ofFloat2;
                                        propertyValuesHolderArr[2] = ofFloat3;
                                        ObjectAnimator duration = ObjectAnimator.ofPropertyValuesHolder(viewPager3, propertyValuesHolderArr).setDuration(300L);
                                        C1338Cbl c1338Cbl = qRj.N0;
                                        duration.setInterpolator((DecelerateInterpolator) c1338Cbl.getValue());
                                        e8d = e8d2;
                                        duration.setStartDelay(150L);
                                        ViewPager viewPager4 = qRj.R0;
                                        if (viewPager4 != null) {
                                            float[] fArr4 = new float[i];
                                            fArr4[0] = 0.0f;
                                            PropertyValuesHolder[] propertyValuesHolderArr2 = new PropertyValuesHolder[i];
                                            propertyValuesHolderArr2[0] = PropertyValuesHolder.ofFloat("translationX", fArr4);
                                            it = it2;
                                            ObjectAnimator duration2 = ObjectAnimator.ofPropertyValuesHolder(viewPager4, propertyValuesHolderArr2).setDuration(300L);
                                            duration2.setInterpolator((DecelerateInterpolator) c1338Cbl.getValue());
                                            animatorSet.playTogether(duration2, duration);
                                            animatorSet.start();
                                            SnapImageView snapImageView = qRj.Q0;
                                            if (snapImageView != null) {
                                                QRj.a1(qRj, snapImageView, 1.0f, false, 12);
                                                TextView textView = qRj.O0;
                                                if (textView != null) {
                                                    QRj.a1(qRj, textView, 1.0f, false, 12);
                                                    TextView textView2 = qRj.P0;
                                                    if (textView2 != null) {
                                                        QRj.a1(qRj, textView2, 1.0f, false, 12);
                                                        qRj.c1(c18718bSj.a, false);
                                                        th = null;
                                                    } else {
                                                        K1c.f1("spectaclesDescriptionTextView");
                                                        throw null;
                                                    }
                                                } else {
                                                    K1c.f1("spectaclesTitleTextView");
                                                    throw null;
                                                }
                                            } else {
                                                K1c.f1("spectaclesBackImageView");
                                                throw null;
                                            }
                                        } else {
                                            K1c.f1("spectaclesExportViewPager");
                                            throw null;
                                        }
                                    } else {
                                        Throwable th3 = th2;
                                        K1c.f1("spectaclesExportViewPager");
                                        throw th3;
                                    }
                                } else {
                                    Throwable th4 = th2;
                                    K1c.f1("spectaclesExportViewPager");
                                    throw th4;
                                }
                            } else {
                                th = th2;
                                e8d = e8d2;
                                it = it2;
                            }
                            it2 = it;
                            e8d2 = e8d;
                            i4 = i5;
                            i = 1;
                            r6 = 0;
                            th2 = th;
                        } else {
                            Throwable th5 = th2;
                            AbstractC55790zbb.r1();
                            throw th5;
                        }
                    }
                    return;
                }
                K1c.f1("spectaclesExportViewPager");
                throw null;
        }
    }
}
