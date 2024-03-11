package defpackage;

import android.content.Context;
import android.net.Uri;
import android.os.SystemClock;
import android.view.View;
import android.view.ViewGroup;
import com.snap.composer.utils.ComposerImage;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: lY0  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class RunnableC34230lY0 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    public RunnableC34230lY0(C5947Jj6 c5947Jj6, ComposerImage composerImage, C46510tY3 c46510tY3, C8881Oa0 c8881Oa0, C55651zVg c55651zVg, C55651zVg c55651zVg2) {
        this.a = 1;
        this.d = c5947Jj6;
        this.e = composerImage;
        this.f = c46510tY3;
        this.g = c8881Oa0;
        this.b = c55651zVg;
        this.c = c55651zVg2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte[] bArr;
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        Object obj3 = this.g;
        Object obj4 = this.f;
        Object obj5 = this.e;
        Object obj6 = this.d;
        switch (i) {
            case 0:
                C31113jY0 c31113jY0 = (C31113jY0) obj6;
                C55651zVg c55651zVg = (C55651zVg) obj2;
                c31113jY0.g = Long.valueOf(c55651zVg.a);
                C55651zVg c55651zVg2 = (C55651zVg) obj;
                c31113jY0.h = Long.valueOf(c55651zVg2.a);
                int i2 = c55651zVg.a;
                if (i2 > 0) {
                    c31113jY0.i = Long.valueOf(((AVg) obj5).a / i2);
                }
                int i3 = c55651zVg2.a;
                if (i3 > 0) {
                    c31113jY0.j = Long.valueOf(((AVg) obj4).a / i3);
                }
                ((C20874cs2) ((H9n) obj3).a).a(c31113jY0);
                return;
            case 1:
                try {
                    try {
                        ComposerImage e = C5947Jj6.e((C5947Jj6) obj6, (ComposerImage) obj5, ((C46510tY3) obj4).c);
                        int i4 = ((C55651zVg) obj2).a;
                        int i5 = ((C55651zVg) obj).a;
                        ((C8881Oa0) obj3).y(e, null);
                    } catch (Exception e2) {
                        ((C8881Oa0) obj3).y(null, e2);
                    }
                    return;
                } finally {
                    ((ComposerImage) obj5).release();
                }
            case 2:
                String str = (String) obj6;
                String str2 = (String) obj2;
                C22840e98 c22840e98 = (C22840e98) obj5;
                String i6 = ((WAi) c22840e98.f.get()).i(ED3.Q1(new C11426Saf("module", str), new C11426Saf("message", str2), new C11426Saf("stacktrace", (String) obj), new C11426Saf("buildIds", (String) c22840e98.o.getValue())));
                String M = AbstractC0164Afc.M(str, ": ", str2);
                EnumC27754hLi enumC27754hLi = (EnumC27754hLi) obj4;
                String str3 = (String) obj3;
                C51371wik c51371wik = (C51371wik) c22840e98.l().get();
                C40528pea c40528pea = (C40528pea) c22840e98.k().get();
                C14554Wz7 c14554Wz7 = (C14554Wz7) c22840e98.j().get();
                boolean a = ((DD6) c22840e98.h).a();
                String a2 = ((C43303rS7) c22840e98.j.get()).a();
                SNl sNl = c22840e98.k;
                if (sNl != null) {
                    bArr = (byte[]) ID3.F2(sNl.c());
                } else {
                    bArr = null;
                }
                C42680r34 c42680r34 = new C42680r34(enumC27754hLi, str3, M, i6, c51371wik, c40528pea, c14554Wz7, a, a2, bArr);
                AtomicInteger atomicInteger = C22840e98.t;
                IKf.u0();
                ((BehaviorSubject) c22840e98.s.getValue()).onNext(c42680r34);
                return;
            case 3:
                C10883Re6 c10883Re6 = (C10883Re6) obj6;
                c10883Re6.k = Long.valueOf(System.currentTimeMillis());
                c10883Re6.e = (String) obj2;
                c10883Re6.f = (String) obj;
                c10883Re6.i = (HWl) obj5;
                c10883Re6.j = (JWl) obj4;
                String str4 = (String) obj3;
                if (str4 == null) {
                    str4 = AbstractC41139q2m.a().toString();
                }
                c10883Re6.h = str4;
                c10883Re6.n = true;
                ((InterfaceC51860x2a) c10883Re6.b.get()).h(EnumC35773mY8.i, 1L);
                return;
            case 4:
                SX9 sx9 = (SX9) obj6;
                InterfaceC31906k3m interfaceC31906k3m = (InterfaceC31906k3m) obj5;
                ((CompositeDisposable) obj3).b(sx9.h((D71) obj2, sx9.j((Uri) obj, interfaceC31906k3m), (C7707Mdh) obj4, AbstractC55790zbb.P(interfaceC31906k3m), null));
                return;
            case 5:
                C6419Kch c6419Kch = (C6419Kch) ((BVg) obj6).a;
                View$OnAttachStateChangeListenerC41915qY9 view$OnAttachStateChangeListenerC41915qY9 = (View$OnAttachStateChangeListenerC41915qY9) obj2;
                JOm jOm = view$OnAttachStateChangeListenerC41915qY9.Z;
                ((HKg) view$OnAttachStateChangeListenerC41915qY9.f).getClass();
                InterfaceC49865vjl c20386cY9 = new C20386cY9(this.c, (InterfaceC31906k3m) obj5, jOm, (LOm) obj4, SystemClock.elapsedRealtime(), view$OnAttachStateChangeListenerC41915qY9.a, view$OnAttachStateChangeListenerC41915qY9, view$OnAttachStateChangeListenerC41915qY9.g, view$OnAttachStateChangeListenerC41915qY9.h, view$OnAttachStateChangeListenerC41915qY9.i, view$OnAttachStateChangeListenerC41915qY9.j, view$OnAttachStateChangeListenerC41915qY9.k, view$OnAttachStateChangeListenerC41915qY9.t);
                c6419Kch.L(c20386cY9, c6419Kch);
                ((CompositeDisposable) obj3).b(a.b(new C54879z0a(15, view$OnAttachStateChangeListenerC41915qY9, c20386cY9)));
                return;
            case 6:
                C6419Kch c6419Kch2 = (C6419Kch) obj6;
                String str5 = ((InterfaceC31906k3m) obj).e().a;
                View$OnAttachStateChangeListenerC41915qY9 view$OnAttachStateChangeListenerC41915qY92 = (View$OnAttachStateChangeListenerC41915qY9) obj5;
                JOm jOm2 = view$OnAttachStateChangeListenerC41915qY92.Z;
                ((HKg) view$OnAttachStateChangeListenerC41915qY92.f).getClass();
                InterfaceC49865vjl abstractC44984sY9 = new AbstractC44984sY9(SystemClock.elapsedRealtime(), view$OnAttachStateChangeListenerC41915qY92.a, jOm2, view$OnAttachStateChangeListenerC41915qY92, this.b, str5);
                c6419Kch2.L(abstractC44984sY9, c6419Kch2);
                ((CompositeDisposable) obj3).b(a.b(new C54879z0a(16, view$OnAttachStateChangeListenerC41915qY92, abstractC44984sY9)));
                return;
            case 7:
                C46504tXl c46504tXl = (C46504tXl) obj6;
                C7319Lne s = c46504tXl.s();
                AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) obj2;
                AbstractC42716r4f abstractC42716r4f2 = (AbstractC42716r4f) obj;
                AbstractC42716r4f abstractC42716r4f3 = (AbstractC42716r4f) obj5;
                AbstractC42716r4f abstractC42716r4f4 = (AbstractC42716r4f) obj4;
                AbstractC42716r4f abstractC42716r4f5 = (AbstractC42716r4f) obj3;
                ArrayList arrayList = new ArrayList();
                if (abstractC42716r4f.d()) {
                    arrayList.add(new C15879Zbj(((Context) c46504tXl.a).getString(R.string.ff_replay), new EId(abstractC42716r4f, c46504tXl, 0)));
                }
                if (abstractC42716r4f2.d()) {
                    arrayList.add(new C15879Zbj(((Context) c46504tXl.a).getString(R.string.ff_save), new EId(abstractC42716r4f2, c46504tXl, 1)));
                }
                if (abstractC42716r4f3.d()) {
                    arrayList.add(new C15879Zbj(((Context) c46504tXl.a).getString(R.string.ff_retry), new EId(c46504tXl, abstractC42716r4f3, 2)));
                }
                if (abstractC42716r4f4.d()) {
                    arrayList.add(new C15879Zbj(((Context) c46504tXl.a).getString(R.string.ff_cancel), new EId(c46504tXl, abstractC42716r4f4, 3)));
                }
                if (abstractC42716r4f5.d()) {
                    arrayList.add(new C15879Zbj(((Context) c46504tXl.a).getString(R.string.ff_more), new EId(c46504tXl, abstractC42716r4f5, 4)));
                }
                s.v(new C0099Acj((Context) c46504tXl.a, c46504tXl.s(), (JUa) ((InterfaceC6857Kug) c46504tXl.c).get(), new C51223wcj(arrayList, null, null, null, null, 30), null, false, 48), C25902g9.g, null);
                return;
            default:
                View view = (View) obj6;
                view.setVisibility(0);
                int i7 = view.getContext().getResources().getDisplayMetrics().widthPixels;
                int i8 = view.getContext().getResources().getDisplayMetrics().heightPixels;
                ViewGroup.LayoutParams layoutParams = (ViewGroup.LayoutParams) obj2;
                int max = Math.max(layoutParams.width, ((View) obj).getWidth());
                C50384w4g c50384w4g = (C50384w4g) obj5;
                int intValue = ((Number) c50384w4g.F.getValue()).intValue() + layoutParams.height;
                InterfaceC12529Ttk interfaceC12529Ttk = (InterfaceC12529Ttk) obj4;
                float g = interfaceC12529Ttk.g(max);
                float t = interfaceC12529Ttk.t(layoutParams.height);
                C39251ook c39251ook = (C39251ook) obj3;
                double doubleValue = c39251ook.F0().a().doubleValue();
                ViewGroup viewGroup = c50384w4g.u;
                if (viewGroup != null) {
                    view.setX(interfaceC12529Ttk.o(doubleValue, viewGroup.getWidth(), i7) + g);
                    double doubleValue2 = c39251ook.F0().b().doubleValue();
                    ViewGroup viewGroup2 = c50384w4g.u;
                    if (viewGroup2 != null) {
                        view.setY(interfaceC12529Ttk.s(doubleValue2, viewGroup2.getHeight(), i8) + t);
                        ViewGroup.LayoutParams layoutParams2 = view.getLayoutParams();
                        layoutParams2.width = max;
                        layoutParams2.height = intValue;
                        view.setLayoutParams(layoutParams2);
                        return;
                    }
                    K1c.f1("container");
                    throw null;
                }
                K1c.f1("container");
                throw null;
        }
    }

    public /* synthetic */ RunnableC34230lY0(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, int i) {
        this.a = i;
        this.d = obj;
        this.b = obj2;
        this.c = obj3;
        this.e = obj4;
        this.f = obj5;
        this.g = obj6;
    }
}
