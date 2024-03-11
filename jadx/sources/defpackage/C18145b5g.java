package defpackage;

import android.content.Context;
import android.os.SystemClock;
import android.text.Editable;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.preview.tools.spotlight.SpotlightChromePreviewOverlay;
import com.snap.previewtools.caption.ui.carousel.quickselect.QuickSelectLayoutManager;
import com.snap.previewtools.shared.view.CarouselRecyclerView;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* renamed from: b5g  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C18145b5g extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C18145b5g(int i, Object obj) {
        super(1);
        this.d = i;
        this.e = obj;
    }

    public final BWe a(Context context) {
        int i = this.d;
        Object obj = this.e;
        switch (i) {
            case 4:
                TL3 tl3 = (TL3) obj;
                Object obj2 = tl3.b;
                return new C48752v0g((IE6) tl3.c);
            default:
                C6890Kw1 c6890Kw1 = (C6890Kw1) obj;
                Object obj3 = c6890Kw1.b;
                return new Z5g((InterfaceC47306u44) c6890Kw1.c, (InterfaceC6857Kug) c6890Kw1.d);
        }
    }

    public final void b(InterfaceC18802bW7 interfaceC18802bW7) {
        int i = this.d;
        Object obj = this.e;
        switch (i) {
            case 0:
                ((AbstractC21214d5g) obj).F(new ObservableFilter(((QT0) interfaceC18802bW7).G(), C23437eXf.L0));
                return;
            default:
                ((C44277s5g) obj).F(new ObservableFilter(((QT0) interfaceC18802bW7).G(), C23437eXf.N0));
                return;
        }
    }

    public final void d(Throwable th) {
        String message;
        int i = this.d;
        Object obj = this.e;
        switch (i) {
            case 2:
                C3632Fs0 c3632Fs0 = ((C28834i3g) obj).l;
                return;
            case 3:
                C3632Fs0 c3632Fs02 = ((C48877v5g) obj).o;
                return;
            case 8:
                C3632Fs0 c3632Fs03 = ((C52008x88) obj).h;
                return;
            case 11:
                if ((th instanceof IllegalArgumentException) && (message = th.getMessage()) != null && BYk.E1(message, "Media package session is not found", false)) {
                    C45486ssi c45486ssi = (C45486ssi) obj;
                    c45486ssi.c.getClass();
                    c45486ssi.c.getClass();
                    return;
                }
                ((InterfaceC34165lV7) ((C45486ssi) obj).d.get()).e("SendToExecutor", th);
                throw th;
            case 13:
                C3632Fs0 c3632Fs04 = ((C28117haj) obj).d;
                return;
            case 16:
                C3632Fs0 c3632Fs05 = ((C45789t4k) obj).a;
                return;
            case 19:
                C3632Fs0 c3632Fs06 = ((C36835nF) obj).k;
                return;
            default:
                return;
        }
    }

    /* JADX WARN: Type inference failed for: r1v61, types: [Wzc, java.lang.Object] */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i;
        boolean z;
        int b;
        ASg aSg;
        QuickSelectLayoutManager quickSelectLayoutManager;
        ASg aSg2;
        View d;
        int[] c;
        int i2;
        RecyclerView recyclerView;
        AbstractC46379tSg abstractC46379tSg;
        L51 l51;
        AbstractC42910rC9 abstractC42910rC9;
        C41376qC9 c41376qC9;
        String str;
        Editable text;
        String obj2;
        String r;
        C38218o8m c38218o8m = C38218o8m.a;
        int i3 = this.d;
        boolean z2 = true;
        Object obj3 = this.e;
        switch (i3) {
            case 0:
                b((InterfaceC18802bW7) obj);
                return c38218o8m;
            case 1:
                b((InterfaceC18802bW7) obj);
                return c38218o8m;
            case 2:
                d((Throwable) obj);
                return c38218o8m;
            case 3:
                d((Throwable) obj);
                return c38218o8m;
            case 4:
                return a((Context) obj);
            case 5:
                Context context = (Context) obj;
                P5g p5g = (P5g) obj3;
                C4i c4i = p5g.a;
                return new R5g(p5g.b, p5g.c);
            case 6:
                return a((Context) obj);
            case 7:
                XDg xDg = (XDg) obj;
                C29009iAg c29009iAg = (C29009iAg) obj3;
                c29009iAg.getClass();
                EnumC24508fEg enumC24508fEg = EnumC24508fEg.a;
                EnumC24508fEg enumC24508fEg2 = xDg.a;
                if (enumC24508fEg2 == enumC24508fEg) {
                    i = 8;
                } else {
                    i = 0;
                }
                c29009iAg.setVisibility(i);
                Iterator it = AbstractC29066iCn.e(c29009iAg).iterator();
                int i4 = 0;
                while (it.hasNext()) {
                    Object next = it.next();
                    int i5 = i4 + 1;
                    if (i4 >= 0) {
                        TDg tDg = (TDg) ((View) next);
                        if (enumC24508fEg2 == EnumC24508fEg.c && K1c.m(tDg.a.a, xDg.b)) {
                            z = true;
                        } else {
                            z = false;
                        }
                        TextView a = tDg.a();
                        if (z) {
                            b = tDg.c();
                        } else {
                            b = tDg.b();
                        }
                        a.setTextColor(b);
                        tDg.d().setSelected(z);
                        tDg.setSelected(z);
                        i4 = i5;
                    } else {
                        AbstractC55790zbb.r1();
                        throw null;
                    }
                }
                c29009iAg.b = xDg;
                return c38218o8m;
            case 8:
                d((Throwable) obj);
                return c38218o8m;
            case 9:
                return ((C0195Agi) obj3).d0((String) obj);
            case 10:
                ((P2g) ((C55088z8k) obj3).e).b(new S2g((Set) obj));
                return c38218o8m;
            case 11:
                d((Throwable) obj);
                return c38218o8m;
            case 12:
                Context context2 = (Context) obj;
                return (FrameLayout) obj3;
            case 13:
                d((Throwable) obj);
                return c38218o8m;
            case 14:
                return (D2g) ((L2g) obj3).C0.get((String) obj);
            case 15:
                if (((AbstractC22446dtf) obj) instanceof C19378btf) {
                    InterfaceC30440j6g interfaceC30440j6g = (InterfaceC30440j6g) obj3;
                    interfaceC30440j6g.L().onNext(new C36651n7f(3));
                    interfaceC30440j6g.h().onNext(Boolean.FALSE);
                }
                return c38218o8m;
            case 16:
                d((Throwable) obj);
                return c38218o8m;
            case 17:
                InterfaceC24324f77 interfaceC24324f77 = ((C41895qXd) obj).b;
                View view = interfaceC24324f77.getView();
                SpotlightChromePreviewOverlay spotlightChromePreviewOverlay = (SpotlightChromePreviewOverlay) ((InterfaceC47322u4k) obj3);
                int[] iArr = spotlightChromePreviewOverlay.b;
                view.getLocationOnScreen(iArr);
                int height = view.getHeight() + iArr[1];
                int i6 = spotlightChromePreviewOverlay.a;
                LinkedHashSet linkedHashSet = spotlightChromePreviewOverlay.d;
                C10500Qo8 c10500Qo8 = spotlightChromePreviewOverlay.c;
                if (height > i6) {
                    String c2 = interfaceC24324f77.c();
                    if (linkedHashSet.isEmpty()) {
                        c10500Qo8.b();
                    }
                    linkedHashSet.add(c2);
                } else {
                    String c3 = interfaceC24324f77.c();
                    if (linkedHashSet.contains(c3)) {
                        linkedHashSet.remove(c3);
                    }
                    if (linkedHashSet.isEmpty()) {
                        c10500Qo8.c();
                    }
                }
                return c38218o8m;
            case 18:
                int i7 = N6j.a[((NNm) obj).ordinal()];
                if (i7 != -1) {
                    if (i7 != 1) {
                        if (i7 != 2) {
                            throw new RuntimeException();
                        }
                    }
                    ((Observer) ((J3g) obj3).h).onNext(Boolean.valueOf(z2));
                    return c38218o8m;
                }
                z2 = false;
                ((Observer) ((J3g) obj3).h).onNext(Boolean.valueOf(z2));
                return c38218o8m;
            case 19:
                d((Throwable) obj);
                return c38218o8m;
            case 20:
                String str2 = (String) obj;
                ((C46067tG) obj3).Y().performHapticFeedback(0, 2);
                return c38218o8m;
            case 21:
                ((OX6) ((InterfaceC42646r1k) obj3)).d.accept((AbstractC28788i1k) obj);
                return c38218o8m;
            case 22:
                ((C37966nyl) obj3).e = (LinkedHashMap) obj;
                return c38218o8m;
            case 23:
                d((Throwable) obj);
                return c38218o8m;
            case 24:
                ((GestureDetector) obj3).onTouchEvent((MotionEvent) obj);
                return c38218o8m;
            case 25:
                d((Throwable) obj);
                return c38218o8m;
            case 26:
                C53471y5c c53471y5c = (C53471y5c) obj;
                C33868lJ2 c33868lJ2 = (C33868lJ2) obj3;
                InterfaceC30526jA2 interfaceC30526jA2 = (InterfaceC30526jA2) c33868lJ2.d;
                if (interfaceC30526jA2 != null) {
                    CarouselRecyclerView carouselRecyclerView = ((C29220iJ2) interfaceC30526jA2).y0;
                    if (carouselRecyclerView != null) {
                        abstractC46379tSg = carouselRecyclerView.t;
                    } else {
                        abstractC46379tSg = null;
                    }
                    if (abstractC46379tSg instanceof L51) {
                        l51 = (L51) abstractC46379tSg;
                    } else {
                        l51 = null;
                    }
                    if (l51 != null) {
                        l51.u(c53471y5c);
                    }
                }
                InterfaceC30526jA2 interfaceC30526jA22 = (InterfaceC30526jA2) c33868lJ2.d;
                if (interfaceC30526jA22 != null) {
                    CarouselRecyclerView carouselRecyclerView2 = ((C29220iJ2) interfaceC30526jA22).y0;
                    if (carouselRecyclerView2 != null) {
                        aSg = carouselRecyclerView2.y0;
                    } else {
                        aSg = null;
                    }
                    if (aSg instanceof QuickSelectLayoutManager) {
                        quickSelectLayoutManager = (QuickSelectLayoutManager) aSg;
                    } else {
                        quickSelectLayoutManager = null;
                    }
                    if (quickSelectLayoutManager != null) {
                        RFg rFg = quickSelectLayoutManager.I;
                        if (rFg != null) {
                            RecyclerView recyclerView2 = rFg.i;
                            if (recyclerView2 != null && (aSg2 = recyclerView2.y0) != null && (d = rFg.d(aSg2)) != null && (i2 = (c = rFg.c(aSg2, d))[0]) != 0 && (recyclerView = rFg.i) != null) {
                                recyclerView.J0(i2, c[1], null);
                            }
                        } else {
                            K1c.f1("snapHelper");
                            throw null;
                        }
                    }
                }
                C15181Xz2 c15181Xz2 = c33868lJ2.i;
                if (c15181Xz2.g != -1) {
                    ((HKg) c15181Xz2.d).getClass();
                    c15181Xz2.i = SystemClock.elapsedRealtime() - c15181Xz2.g;
                }
                return c38218o8m;
            case 27:
                C32093kB9 c32093kB9 = (C32093kB9) obj;
                C11400Rzc c11400Rzc = (C11400Rzc) obj3;
                C16457Zzc c16457Zzc = (C16457Zzc) c11400Rzc.i.get();
                if (c16457Zzc != null) {
                    abstractC42910rC9 = c16457Zzc.a;
                } else {
                    abstractC42910rC9 = null;
                }
                if (abstractC42910rC9 instanceof C41376qC9) {
                    c41376qC9 = (C41376qC9) abstractC42910rC9;
                } else {
                    c41376qC9 = null;
                }
                if (c41376qC9 != null && (str = c41376qC9.b) != null) {
                    WeakReference weakReference = c11400Rzc.n;
                    if (weakReference != null) {
                        EditText editText = (EditText) weakReference.get();
                        if (editText != null && (text = editText.getText()) != null && (obj2 = text.toString()) != null && (r = AbstractC18001azn.r(obj2)) != null) {
                            C14559Wzc c14559Wzc = new C14559Wzc();
                            c14559Wzc.b = Boolean.valueOf(c11400Rzc.m.getAndSet(false));
                            c14559Wzc.c = Long.valueOf(str.length());
                            c14559Wzc.d = Long.valueOf(r.length());
                            c14559Wzc.e = Long.valueOf(c11400Rzc.l.getAndSet(0L));
                            c14559Wzc.f = Long.valueOf(c11400Rzc.k.getAndSet(0L));
                            ?? obj4 = new Object();
                            obj4.b = c14559Wzc.b;
                            obj4.c = c14559Wzc.c;
                            obj4.d = c14559Wzc.d;
                            obj4.e = c14559Wzc.e;
                            obj4.f = c14559Wzc.f;
                            obj4.g = c14559Wzc.g;
                            c32093kB9.p = obj4;
                        }
                    } else {
                        K1c.f1("editText");
                        throw null;
                    }
                }
                return c38218o8m;
            case 28:
                NEl nEl = (NEl) ((YEl) obj3);
                if (((List) obj).isEmpty()) {
                    nEl.Y();
                } else {
                    ((PEl) nEl.J()).d(false);
                }
                return c38218o8m;
            default:
                BHl bHl = (BHl) obj;
                C36723nAc c36723nAc = (C36723nAc) obj3;
                if (c36723nAc.T0) {
                    c36723nAc.U0.onNext(c38218o8m);
                } else {
                    C52062xAc c52062xAc = c36723nAc.O0;
                    c52062xAc.h.z = true;
                    C48535us0 m = c52062xAc.X.m();
                    SingleCache singleCache = c52062xAc.y0;
                    singleCache.getClass();
                    c52062xAc.Y.b(SubscribersKt.k(new SingleDoOnSuccess(new SingleObserveOn(singleCache, m), new C42863rAc(0, c52062xAc)), new C44398sAc(0, c52062xAc), null, 2));
                }
                return c38218o8m;
        }
    }
}
