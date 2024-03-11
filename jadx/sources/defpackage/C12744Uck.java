package defpackage;

import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.util.Property;
import android.view.View;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.DecelerateInterpolator;
import com.snap.imageloading.view.SnapImageView;
import com.snap.opera.events.ViewerEvents$OpenViewDisplayed;
import com.snap.opera.events.ViewerEvents$SwipeStart;
import com.snapchat.android.R;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: Uck  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C12744Uck implements V78 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C13375Vck b;

    public /* synthetic */ C12744Uck(C13375Vck c13375Vck, int i) {
        this.a = i;
        this.b = c13375Vck;
    }

    /* JADX WARN: Type inference failed for: r2v8, types: [java.lang.Object, e17] */
    @Override // defpackage.V78
    public final void a(AbstractC53517y78 abstractC53517y78) {
        Long l;
        int i;
        int W;
        long j;
        int i2 = 2;
        int i3 = this.a;
        C13375Vck c13375Vck = this.b;
        switch (i3) {
            case 0:
                ViewerEvents$OpenViewDisplayed viewerEvents$OpenViewDisplayed = (ViewerEvents$OpenViewDisplayed) abstractC53517y78;
                if (c13375Vck.B0 == null) {
                    c13375Vck.B0 = c13375Vck.D0.inflate();
                    C15006Xrj c15006Xrj = (C15006Xrj) viewerEvents$OpenViewDisplayed.b.d(AbstractC40939pun.a);
                    if (c15006Xrj != null) {
                        l = Long.valueOf(c15006Xrj.j);
                    } else {
                        l = null;
                    }
                    C15272Yck c15272Yck = (C15272Yck) c13375Vck.i;
                    C14640Xck c14640Xck = c15272Yck.g;
                    long j2 = 3000;
                    if (c14640Xck != null && (W = AbstractC0164Afc.W(c14640Xck.b.a)) != 0) {
                        if (W != 1) {
                            if (W == 2) {
                                if (l != null) {
                                    j = l.longValue();
                                } else {
                                    j = 5000;
                                }
                                C14640Xck c14640Xck2 = c15272Yck.g;
                                if (c14640Xck2 != null) {
                                    j2 = Math.max(0L, j - c14640Xck2.b.b);
                                } else {
                                    K1c.f1("teachingData");
                                    throw null;
                                }
                            } else {
                                throw new RuntimeException();
                            }
                        } else {
                            C14640Xck c14640Xck3 = c15272Yck.g;
                            if (c14640Xck3 != null) {
                                j2 = c14640Xck3.b.b;
                            } else {
                                K1c.f1("teachingData");
                                throw null;
                            }
                        }
                    }
                    View view = c13375Vck.B0;
                    C14640Xck c14640Xck4 = ((C15272Yck) c13375Vck.i).g;
                    if (c14640Xck4 != null) {
                        i = c14640Xck4.b.c;
                    } else {
                        i = 5;
                    }
                    ?? obj = new Object();
                    obj.b = view;
                    obj.d = j2;
                    obj.a = i;
                    obj.c = c13375Vck;
                    Property property = View.ALPHA;
                    ObjectAnimator ofFloat = ObjectAnimator.ofFloat(view, property, 0.0f, 1.0f);
                    ofFloat.setDuration(600L);
                    ofFloat.setStartDelay(0L);
                    ofFloat.addListener(new C10847Rck(obj, 0));
                    ObjectAnimator ofFloat2 = ObjectAnimator.ofFloat(view, property, 1.0f, 0.0f);
                    ofFloat2.setDuration(500L);
                    ofFloat2.setStartDelay(200L);
                    SnapImageView snapImageView = (SnapImageView) ((View) obj.b).findViewById(R.id.spotlight_swipe_up_teaching_double_arrow);
                    List y0 = AbstractC55790zbb.y0(Float.valueOf(50.0f), Float.valueOf(15.0f));
                    List y02 = AbstractC55790zbb.y0(200L, 100L);
                    int i4 = obj.a;
                    if (i4 >= 0) {
                        List list = y0;
                        List list2 = y02;
                        if (list.size() == list2.size()) {
                            ArrayList arrayList = new ArrayList();
                            List list3 = list;
                            List list4 = list2;
                            Iterator it = list3.iterator();
                            Iterator it2 = list4.iterator();
                            ArrayList arrayList2 = new ArrayList(Math.min(ED3.L1(list3, 10), ED3.L1(list4, 10)));
                            while (it.hasNext() && it2.hasNext()) {
                                Object next = it.next();
                                long longValue = ((Number) it2.next()).longValue();
                                float floatValue = ((Number) next).floatValue();
                                Property property2 = View.TRANSLATION_Y;
                                float f = -floatValue;
                                float[] fArr = new float[i2];
                                fArr[0] = 0.0f;
                                fArr[1] = f;
                                ObjectAnimator ofFloat3 = ObjectAnimator.ofFloat(snapImageView, property2, fArr);
                                ofFloat3.setDuration(longValue);
                                ofFloat3.setInterpolator(new DecelerateInterpolator());
                                ObjectAnimator ofFloat4 = ObjectAnimator.ofFloat(snapImageView, property2, f, 0.0f);
                                ofFloat4.setDuration(longValue);
                                ofFloat4.setInterpolator(new AccelerateInterpolator());
                                AnimatorSet animatorSet = new AnimatorSet();
                                animatorSet.play(ofFloat3).before(ofFloat4);
                                arrayList2.add(Boolean.valueOf(arrayList.add(animatorSet)));
                                it = it;
                                i2 = 2;
                            }
                            ArrayList arrayList3 = new ArrayList();
                            for (int i5 = 0; i5 < i4; i5++) {
                                AnimatorSet animatorSet2 = new AnimatorSet();
                                if (i5 != 0) {
                                    animatorSet2.setStartDelay(2500L);
                                }
                                animatorSet2.playSequentially(arrayList);
                                arrayList3.add(animatorSet2);
                            }
                            AnimatorSet animatorSet3 = new AnimatorSet();
                            animatorSet3.setStartDelay(1000L);
                            animatorSet3.playSequentially(arrayList3);
                            AnimatorSet animatorSet4 = new AnimatorSet();
                            animatorSet4.addListener(new C10847Rck(obj, 2));
                            animatorSet4.addListener(new C10847Rck(obj, 1));
                            animatorSet4.setStartDelay(obj.d);
                            animatorSet4.play(ofFloat).before(animatorSet3);
                            animatorSet4.play(ofFloat2).after(animatorSet3);
                            animatorSet4.start();
                            c13375Vck.C0 = animatorSet4;
                        } else {
                            throw new IllegalArgumentException(("bounceHeights.size (" + list.size() + ") must equal bounceDurationsMs.size (" + list2.size() + ')').toString());
                        }
                    } else {
                        throw new IllegalArgumentException("Bounce repetitions must be non-negative".toString());
                    }
                }
                HUa r = c13375Vck.O0().r();
                View view2 = c13375Vck.B0;
                if (view2 != null) {
                    AbstractC50324w26.k0(view2, r.b);
                    return;
                }
                return;
            default:
                if (((ViewerEvents$SwipeStart) abstractC53517y78).c == EnumC3345Fg7.c) {
                    C15272Yck c15272Yck2 = (C15272Yck) c13375Vck.i;
                    if (!c15272Yck2.j && c15272Yck2.i) {
                        c15272Yck2.j = true;
                        C37123nQf a = c15272Yck2.d.a();
                        C55686zX3 c55686zX3 = c15272Yck2.h;
                        a.f((EnumC19683c5k) c55686zX3.g, Boolean.TRUE);
                        a.j((EnumC19683c5k) c55686zX3.f, 0);
                        a.a();
                        return;
                    }
                    return;
                }
                return;
        }
    }
}
