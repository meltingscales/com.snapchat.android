package defpackage;

import android.app.Activity;
import android.widget.FrameLayout;
import io.reactivex.rxjava3.android.schedulers.AndroidSchedulers;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleZipIterable;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.schedulers.Schedulers;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function1;

/* renamed from: Bz3  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C1272Bz3 extends G9i {
    public static final /* synthetic */ int G0 = 0;
    public Function1 A0;
    public final LinkedHashMap B0;
    public Disposable C0;
    public String D0;
    public final C38044o1n E0;
    public RunnableC56379zz3 F0;
    public IE6 t;
    public InterfaceC27233h0m y0;
    public W88 z0;

    public C1272Bz3(Activity activity) {
        super(activity, null);
        this.B0 = new LinkedHashMap();
        this.E0 = new C38044o1n();
        setOverScrollMode(0);
        setHorizontalScrollBarEnabled(false);
        setClipChildren(false);
        setClipToPadding(false);
        setLayoutParams(new FrameLayout.LayoutParams(-1, -2));
        setOnTouchListener(new View$OnTouchListenerC20296cUf(activity, this));
    }

    public static final void e0(C1272Bz3 c1272Bz3, InterfaceC24900fUf interfaceC24900fUf) {
        c1272Bz3.getClass();
        AbstractC23005eFn.e(((SK0) interfaceC24900fUf).c.a);
        c1272Bz3.removeCallbacks(c1272Bz3.F0);
        RunnableC56379zz3 runnableC56379zz3 = new RunnableC56379zz3(interfaceC24900fUf, c1272Bz3, 1);
        c1272Bz3.F0 = runnableC56379zz3;
        c1272Bz3.postOnAnimationDelayed(runnableC56379zz3, 1500L);
    }

    @Override // defpackage.G9i
    public final void a(InterfaceC24900fUf interfaceC24900fUf, AbstractC2615Ec8 abstractC2615Ec8, C51372wil c51372wil, IJ0 ij0, C4i c4i) {
        ((C1904Cz3) interfaceC24900fUf).d((C53311xz3) abstractC2615Ec8, c51372wil, ij0, r(), c4i, Boolean.FALSE);
    }

    @Override // defpackage.G9i
    public final InterfaceC24900fUf g() {
        return new SK0(getContext(), null);
    }

    public final void g0(ArrayList arrayList, boolean z) {
        Disposable disposable = this.C0;
        if (disposable != null && !disposable.c()) {
            this.E0.b(SubscribersKt.h(3, Observable.G0(100L, TimeUnit.MILLISECONDS, Schedulers.b), null, null, new C54846yz3(this, 0)));
            return;
        }
        IE6 ie6 = this.t;
        if (ie6 != null) {
            C37210nU6 c37210nU6 = new C37210nU6(this, arrayList, z, 21);
            ArrayList arrayList2 = new ArrayList(ED3.L1(arrayList, 10));
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                arrayList2.add(ie6.v((C51372wil) it.next()));
            }
            this.C0 = SubscribersKt.f(new SingleObserveOn(new SingleZipIterable(arrayList2, C0641Az3.a), AndroidSchedulers.b()), new C54846yz3(this, 1), new C52618xX3(17, c37210nU6));
            return;
        }
        K1c.f1("avatarServices");
        throw null;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        Disposable disposable = this.C0;
        if (disposable != null) {
            disposable.dispose();
        }
        removeCallbacks(this.F0);
    }

    @Override // defpackage.G9i
    public final void s(C51372wil c51372wil, boolean z) {
        ArrayList f = AbstractC9586Pd0.f("lua");
        Boolean valueOf = Boolean.valueOf(z);
        String str = c51372wil.a;
        Object[] objArr = {str, valueOf};
        GD3.o2(f);
        Iterator it = f.iterator();
        while (it.hasNext()) {
            String str2 = (String) it.next();
        }
        Arrays.copyOf(objArr, 2);
        C1904Cz3 c1904Cz3 = (C1904Cz3) q(str);
        if (((C53311xz3) c1904Cz3.e).a && this.D0 == null && !c1904Cz3.e3() && !c1904Cz3.e3() && c1904Cz3.b(true) != null) {
            this.D0 = c1904Cz3.c.a;
            b(new RunnableC56379zz3(c1904Cz3, this, 2));
        }
    }

    @Override // defpackage.G9i
    public final void x() {
        LinkedHashMap linkedHashMap = this.B0;
        linkedHashMap.clear();
        for (Map.Entry entry : r().a.entrySet()) {
            String str = (String) entry.getKey();
            C1904Cz3 c1904Cz3 = (C1904Cz3) entry.getValue();
            float translationX = c1904Cz3.getTranslationX();
            C51778wz3 c51778wz3 = c1904Cz3.t;
            if (c51778wz3 != null) {
                C3415Fj3 c3415Fj3 = (C3415Fj3) c51778wz3.j();
                linkedHashMap.put(str, Float.valueOf((c3415Fj3.p() / 2) + c3415Fj3.i.centerX() + translationX + c1904Cz3.getLeft()));
            } else {
                K1c.f1("cognacPillRenderer");
                throw null;
            }
        }
        Function1 function1 = this.A0;
        if (function1 != null) {
            function1.invoke(linkedHashMap);
        } else {
            K1c.f1("onPresencePositionChange");
            throw null;
        }
    }
}
