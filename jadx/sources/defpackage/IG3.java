package defpackage;

import android.animation.ValueAnimator;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.profile.sharedui.pageindicator.DotPageIndicator;
import com.snap.stickers.ui.presenters.StickerListPresenter;
import com.snapchat.android.R;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.ArrayList;

/* renamed from: IG3  reason: default package */
/* loaded from: classes2.dex */
public final class IG3 extends AbstractC49447vSg {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public IG3(int i, Object obj, Object obj2) {
        this.a = i;
        this.c = obj;
        this.b = obj2;
    }

    @Override // defpackage.AbstractC49447vSg
    public final void a() {
        switch (this.a) {
            case 2:
                BUi bUi = (BUi) this.c;
                if (bUi != null) {
                    bUi.e();
                    return;
                }
                return;
            default:
                return;
        }
    }

    @Override // defpackage.AbstractC49447vSg
    public final void d(int i, int i2) {
        TDk tDk;
        int i3 = this.a;
        Object obj = this.b;
        Object obj2 = this.c;
        switch (i3) {
            case 0:
                C52203xG3 c52203xG3 = ((LG3) obj2).a;
                if (i == 0) {
                    InterfaceC46071tG3 interfaceC46071tG3 = (InterfaceC46071tG3) c52203xG3.d;
                    if (interfaceC46071tG3 != null) {
                        ((LG3) interfaceC46071tG3).g.B0(0);
                        return;
                    }
                    return;
                }
                c52203xG3.getClass();
                return;
            case 1:
            default:
                return;
            case 2:
                BUi bUi = (BUi) obj2;
                if (bUi != null) {
                    bUi.e();
                }
                C22977eEk c22977eEk = (C22977eEk) obj;
                NIe nIe = c22977eEk.h;
                if (nIe != null) {
                    if (i != 0) {
                        C26048gEk c26048gEk = (C26048gEk) c22977eEk.c;
                        if (c26048gEk != null) {
                            tDk = c26048gEk.t;
                        } else {
                            tDk = null;
                        }
                        if (tDk != null) {
                            int i4 = i - 1;
                            try {
                                if (!K1c.m(nIe.v(i4).v(), "StoryCarouselHiddenSection")) {
                                    return;
                                }
                            } catch (IndexOutOfBoundsException e) {
                                C35084m68 c35084m68 = new C35084m68();
                                c35084m68.l();
                                StringBuilder r = TI8.r("Checking index ", i4, " with adapter size of ");
                                r.append(nIe.getItemCount());
                                IllegalStateException illegalStateException = new IllegalStateException(r.toString(), e);
                                C6680Kn7 c6680Kn7 = C6680Kn7.f;
                                AbstractC55790zbb.d1((W88) ((C55163zBk) c22977eEk.D()).K0.get(), c35084m68, illegalStateException, AbstractC0164Afc.x(c6680Kn7, c6680Kn7, "StoryCarouselViewBinding"), false, false, 24);
                                return;
                            }
                        } else {
                            return;
                        }
                    }
                    c22977eEk.H();
                    return;
                }
                return;
            case 3:
                NIe nIe2 = (NIe) obj;
                YVa F1 = AbstractC55790zbb.F1(0, nIe2.getItemCount());
                ArrayList arrayList = new ArrayList(ED3.L1(F1, 10));
                XVa it = F1.iterator();
                while (it.c) {
                    arrayList.add(nIe2.a(it.a()));
                }
                ((Subject) obj2).onNext(arrayList);
                return;
            case 4:
                g();
                return;
            case 5:
                ((StickerListPresenter) obj2).getClass();
                if (i == 0 && i2 > 0) {
                    RecyclerView recyclerView = (RecyclerView) obj;
                    C33239ku a = ((NIe) recyclerView.t).a(i);
                    if ((a instanceof QCl) && ((QCl) a).e.a == R.string.title_top_results_search) {
                        recyclerView.K0(0);
                        return;
                    }
                    return;
                }
                return;
        }
    }

    @Override // defpackage.AbstractC49447vSg
    public final void f(int i, int i2) {
        ZG3 zg3;
        ZG3 zg32;
        int i3 = this.a;
        Object obj = this.b;
        Object obj2 = this.c;
        switch (i3) {
            case 0:
                NIe nIe = (NIe) obj;
                if (nIe.getItemCount() > 0) {
                    InterfaceC34774lu b = nIe.b(0);
                    if (b instanceof ZG3) {
                        zg3 = (ZG3) b;
                    } else {
                        zg3 = null;
                    }
                    C52203xG3 c52203xG3 = ((LG3) obj2).a;
                    int itemCount = nIe.getItemCount();
                    c52203xG3.getClass();
                    if ((zg3 == ZG3.d || zg3 == ZG3.c) && itemCount < 25) {
                        GG3 gg3 = c52203xG3.Y;
                        if (gg3 != null) {
                            gg3.g();
                            return;
                        } else {
                            K1c.f1("section");
                            throw null;
                        }
                    }
                    return;
                }
                return;
            case 1:
                NIe nIe2 = (NIe) obj;
                if (nIe2.getItemCount() > 0) {
                    InterfaceC34774lu b2 = nIe2.b(0);
                    if (b2 instanceof ZG3) {
                        zg32 = (ZG3) b2;
                    } else {
                        zg32 = null;
                    }
                    C32237kH3 c32237kH3 = ((C47630uH3) obj2).a;
                    int itemCount2 = nIe2.getItemCount();
                    c32237kH3.getClass();
                    if (zg32 == ZG3.e && itemCount2 < 25) {
                        C41495qH3 c41495qH3 = c32237kH3.t;
                        if (c41495qH3 != null) {
                            c41495qH3.e();
                            return;
                        } else {
                            K1c.f1("section");
                            throw null;
                        }
                    }
                    return;
                }
                return;
            case 2:
                BUi bUi = (BUi) obj2;
                if (bUi != null) {
                    bUi.e();
                    return;
                }
                return;
            case 3:
                NIe nIe3 = (NIe) obj;
                YVa F1 = AbstractC55790zbb.F1(0, nIe3.getItemCount());
                ArrayList arrayList = new ArrayList(ED3.L1(F1, 10));
                XVa it = F1.iterator();
                while (it.c) {
                    arrayList.add(nIe3.a(it.a()));
                }
                ((Subject) obj2).onNext(arrayList);
                return;
            case 4:
                g();
                return;
            default:
                return;
        }
    }

    public final void g() {
        boolean z;
        int i;
        int i2;
        DotPageIndicator dotPageIndicator = (DotPageIndicator) this.c;
        int itemCount = ((AbstractC46379tSg) this.b).getItemCount();
        if (dotPageIndicator.t != itemCount) {
            if (itemCount < 2) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                i = 0;
            } else if (!z) {
                i = itemCount;
            } else {
                throw new RuntimeException();
            }
            dotPageIndicator.t = i;
            if (itemCount >= 2) {
                C26010gD7 c26010gD7 = new C26010gD7(i, dotPageIndicator.g, ((Boolean) dotPageIndicator.y0.getValue()).booleanValue());
                dotPageIndicator.j = c26010gD7;
                dotPageIndicator.d = new int[dotPageIndicator.t];
                int[] iArr = c26010gD7.b;
                int length = iArr.length;
                int i3 = 0;
                int i4 = 0;
                while (i3 < length) {
                    int i5 = iArr[i3];
                    int i6 = i4 + 1;
                    int[] iArr2 = dotPageIndicator.d;
                    if (iArr2 != null) {
                        Integer num = (Integer) c26010gD7.a.get(Integer.valueOf(i5));
                        if (num != null) {
                            i2 = num.intValue();
                        } else {
                            i2 = 0;
                        }
                        iArr2[i4] = i2;
                        i3++;
                        i4 = i6;
                    } else {
                        K1c.f1("dotSizes");
                        throw null;
                    }
                }
                int i7 = dotPageIndicator.t;
                ValueAnimator[] valueAnimatorArr = new ValueAnimator[i7];
                for (int i8 = 0; i8 < i7; i8++) {
                    valueAnimatorArr[i8] = new ValueAnimator();
                }
                dotPageIndicator.e = valueAnimatorArr;
                dotPageIndicator.setVisibility(0);
            } else {
                dotPageIndicator.setVisibility(8);
            }
            dotPageIndicator.invalidate();
        }
    }

    public IG3(NIe nIe, Object obj, int i) {
        this.a = i;
        this.b = nIe;
        this.c = obj;
    }
}
