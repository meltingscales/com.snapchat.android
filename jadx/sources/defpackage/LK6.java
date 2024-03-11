package defpackage;

import android.accounts.Account;
import android.accounts.AccountManager;
import android.content.ContentResolver;
import android.os.Bundle;
import android.view.View;
import com.google.protobuf.nano.MessageNano;
import com.snap.lenses.videoeditor.DefaultVideoEditorView;
import com.snap.location.livelocation.LiveLocationPeriodicDurableJob;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCreate;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableReduceSeedSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.mixed.CompletableAndThenObservable;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservablePublish;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.opencv.imgproc.Imgproc;

/* renamed from: LK6  reason: default package */
/* loaded from: classes5.dex */
public final class LK6 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ LK6(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    public final ObservableSource a(L06 l06) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 15:
                InterfaceC6849Ku8 interfaceC6849Ku8 = (InterfaceC6849Ku8) l06.i();
                C31487jn4 c31487jn4 = ((C7480Lu8) ((InterfaceC6849Ku8) l06.i())).O;
                String str = ((C28810i2h) obj).a.b;
                c31487jn4.getClass();
                return l06.g(new CDk(c31487jn4, str, new C34331lc4(C36528n2h.d, 11)));
            default:
                return l06.g(((C43747rkc) ((C40678pkc) obj).c.getValue()).e());
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        MessageNano c23755eke;
        Single B;
        Function0 function0;
        EnumC6732Kpb enumC6732Kpb;
        EFb eFb = EFb.a;
        C27899hRh c27899hRh = C27899hRh.a;
        int i = this.a;
        boolean z = false;
        Object obj2 = null;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                List<C16119Zlb> list = (List) obj;
                MK6 mk6 = (MK6) obj3;
                ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
                for (C16119Zlb c16119Zlb : list) {
                    mk6.getClass();
                    arrayList.add((C7898Mlb) eFb.invoke(c16119Zlb));
                }
                return arrayList;
            case 1:
                List<Object> list2 = (List) obj;
                ((C51391wjf) obj3).getClass();
                ArrayList arrayList2 = new ArrayList(ED3.L1(list2, 10));
                for (Object obj4 : list2) {
                    arrayList2.add(eFb.invoke(obj4));
                }
                return new C31028jUb(arrayList2);
            case 2:
                AbstractC26871gmb abstractC26871gmb = (AbstractC26871gmb) obj;
                return new C3925Ge2((String) ((C52934xk0) obj3).c);
            case 3:
                List<C16119Zlb> list3 = (List) obj;
                AbstractC37047nNb abstractC37047nNb = (AbstractC37047nNb) obj3;
                if (!(list3 instanceof Collection) || !list3.isEmpty()) {
                    for (C16119Zlb c16119Zlb2 : list3) {
                        C32441kNb c32441kNb = (C32441kNb) abstractC37047nNb;
                        if (K1c.m(c16119Zlb2.a.b, c32441kNb.a)) {
                            return new C26366gRh(c32441kNb.a);
                        }
                    }
                    return c27899hRh;
                }
                return c27899hRh;
            case 4:
                AbstractC37047nNb abstractC37047nNb2 = (AbstractC37047nNb) obj;
                if (abstractC37047nNb2 instanceof C32441kNb) {
                    return new ObservableMap(((C24795fQ6) obj3).a.D0(1L), new LK6(3, abstractC37047nNb2));
                }
                if (K1c.m(abstractC37047nNb2, C27797hNb.a) || (abstractC37047nNb2 instanceof C29329iNb) || K1c.m(abstractC37047nNb2, C30860jNb.a) || K1c.m(abstractC37047nNb2, C35512mNb.a)) {
                    return new ObservableJust(c27899hRh);
                }
                throw new RuntimeException();
            case 5:
                return b((InterfaceC51587wrb) obj);
            case 6:
                C32317kK8 c32317kK8 = (C32317kK8) obj3;
                Iterator it = ((List) obj).iterator();
                while (true) {
                    if (it.hasNext()) {
                        Object next = it.next();
                        if (K1c.m(((C51441wlf) next).a, c32317kK8.a)) {
                            obj2 = next;
                        }
                    }
                }
                C51441wlf c51441wlf = (C51441wlf) obj2;
                if (c51441wlf == null) {
                    return MaybeEmpty.a;
                }
                C23755eke c23755eke2 = new C23755eke();
                byte[] bArr = c51441wlf.b;
                if (bArr.length == 0) {
                    z = true;
                }
                if (!z) {
                    try {
                        c23755eke = MessageNano.mergeFrom(c23755eke2, bArr);
                    } catch (Y0b unused) {
                        c23755eke = new C23755eke();
                    }
                } else {
                    c23755eke = new C23755eke();
                }
                return new MaybeJust((C23755eke) c23755eke);
            case 7:
                return b((InterfaceC51587wrb) obj);
            case 8:
                return new C1628Cnf(((C54558ynf) ((AbstractC0365Anf) obj3)).a, (byte[]) obj);
            case 9:
                AbstractC0365Anf abstractC0365Anf = (AbstractC0365Anf) obj;
                if (abstractC0365Anf instanceof C54558ynf) {
                    Single b = ((C51756wy6) obj3).a.b(((C54558ynf) abstractC0365Anf).a);
                    LK6 lk6 = new LK6(8, abstractC0365Anf);
                    b.getClass();
                    B = new SingleMap(b, lk6);
                } else if (abstractC0365Anf instanceof C56091znf) {
                    C51756wy6 c51756wy6 = (C51756wy6) obj3;
                    C56091znf c56091znf = (C56091znf) abstractC0365Anf;
                    B = c51756wy6.a.a(c56091znf.a, c56091znf.b, c51756wy6.b.a(TimeUnit.MILLISECONDS)).B(C2261Dnf.a);
                } else {
                    throw new RuntimeException();
                }
                return B.B();
            case 10:
                return b((InterfaceC51587wrb) obj);
            case 11:
                return new C11426Saf((C22149dhh) obj3, (AbstractC39073ohh) obj);
            case 12:
                Set<Object> y3 = ID3.y3((List) obj);
                FL6 fl6 = (FL6) obj3;
                Function1 function1 = fl6.c;
                ArrayList arrayList3 = new ArrayList(ED3.L1(y3, 10));
                for (Object obj5 : y3) {
                    arrayList3.add(function1.invoke(obj5));
                }
                ArrayList arrayList4 = new ArrayList(ED3.L1(arrayList3, 10));
                Iterator it2 = arrayList3.iterator();
                while (it2.hasNext()) {
                    C22149dhh c22149dhh = (C22149dhh) it2.next();
                    arrayList4.add(new MaybeMap(fl6.a.a(c22149dhh).h(new C50000vp6(10, fl6, c22149dhh)), new LK6(11, c22149dhh)).k());
                }
                return new SingleMap(new FlowableReduceSeedSingle(Maybe.i(arrayList4), new LinkedHashSet(), DL6.b), EL6.b);
            case 13:
                return c(((Boolean) obj).booleanValue());
            case 14:
                R49 r49 = (R49) obj;
                long j = r49.b;
                if (j <= 0) {
                    return Boolean.TRUE;
                }
                S49 s49 = (S49) obj3;
                if (r49.a) {
                    function0 = s49.c;
                } else {
                    function0 = s49.b;
                }
                long longValue = ((Number) function0.invoke()).longValue();
                long j2 = (long) Imgproc.INTER_TAB_SIZE2;
                if ((longValue / j2) / j2 >= j) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 15:
                return a((L06) obj);
            case 16:
                return b((InterfaceC51587wrb) obj);
            case 17:
                return C7053Lcj.a((C7053Lcj) obj3, (C11731Smm) obj);
            case 18:
                List list4 = (List) obj;
                AbstractC18365bEb abstractC18365bEb = (AbstractC18365bEb) obj3;
                if (abstractC18365bEb instanceof C16830aEb) {
                    enumC6732Kpb = EnumC6732Kpb.a;
                } else if (abstractC18365bEb instanceof ZDb) {
                    enumC6732Kpb = EnumC6732Kpb.b;
                } else {
                    throw new RuntimeException();
                }
                return AbstractC52068xAi.E(new PTl(AbstractC52068xAi.o(ID3.s2(list4), new C6311Jy6(enumC6732Kpb, 1)), C10105Py6.d));
            case 19:
                AWl aWl = (AWl) obj;
                AbstractC27807hNl abstractC27807hNl = (AbstractC27807hNl) aWl.a;
                Boolean bool = (Boolean) aWl.c;
                boolean booleanValue = ((Boolean) aWl.b).booleanValue();
                C33987lNl c33987lNl = C33987lNl.a;
                if (booleanValue) {
                    return new ObservableJust(c33987lNl);
                }
                if (K1c.m(abstractC27807hNl, C26274gNl.a)) {
                    H07 h07 = (H07) obj3;
                    boolean booleanValue2 = bool.booleanValue();
                    h07.getClass();
                    return h07.a.C0(new C29224iJ6(h07, booleanValue2, 11));
                } else if (K1c.m(abstractC27807hNl, C26274gNl.b)) {
                    return new ObservableJust(c33987lNl);
                } else {
                    throw new RuntimeException();
                }
            case 20:
                C12435Tpm c12435Tpm = (C12435Tpm) obj;
                return ((C42658r27) obj3).b.D0(1L);
            case 21:
                return c(((Boolean) obj).booleanValue());
            case 22:
                AbstractC29215iIm abstractC29215iIm = (AbstractC29215iIm) obj;
                C20646cj0 c20646cj0 = (C20646cj0) obj3;
                c20646cj0.getClass();
                boolean z2 = abstractC29215iIm instanceof C27683hIm;
                Object obj6 = c20646cj0.b;
                if (z2) {
                    C27683hIm c27683hIm = (C27683hIm) abstractC29215iIm;
                    C20010cIm c20010cIm = c27683hIm.b;
                    return new ObservableJust(new C47724uKm((AbstractC10466Qmm) ((Function1) obj6).invoke(c27683hIm.a), c20010cIm.a, c20010cIm.b, c20010cIm.c, c20010cIm.d));
                } else if (abstractC29215iIm instanceof C23079eIm) {
                    C23079eIm c23079eIm = (C23079eIm) abstractC29215iIm;
                    C20010cIm c20010cIm2 = c23079eIm.b;
                    return new ObservableJust(new C47724uKm((AbstractC10466Qmm) ((Function1) obj6).invoke(c23079eIm.a), c20010cIm2.a, c20010cIm2.b, c20010cIm2.c, c20010cIm2.d));
                } else if (abstractC29215iIm instanceof C26150gIm) {
                    C26150gIm c26150gIm = (C26150gIm) abstractC29215iIm;
                    return new ObservableJust(new C49258vKm((AbstractC10466Qmm) ((Function1) obj6).invoke(c26150gIm.a), c26150gIm.b));
                } else {
                    return ObservableEmpty.a;
                }
            case 23:
                C38218o8m c38218o8m = (C38218o8m) obj;
                DefaultVideoEditorView defaultVideoEditorView = (DefaultVideoEditorView) obj3;
                View view = defaultVideoEditorView.f;
                if (view != null) {
                    view.setSelected(!view.isSelected());
                    View view2 = defaultVideoEditorView.f;
                    if (view2 != null) {
                        return new C33863lIm(view2.isSelected());
                    }
                    K1c.f1("muteButton");
                    throw null;
                }
                K1c.f1("muteButton");
                throw null;
            case 24:
                C11426Saf c11426Saf = (C11426Saf) obj;
                DIe dIe = (DIe) c11426Saf.a;
                C34785lua c34785lua = (C34785lua) c11426Saf.b;
                AbstractC2906Eo3 abstractC2906Eo3 = (AbstractC2906Eo3) dIe.a;
                if (abstractC2906Eo3 instanceof C2273Do3) {
                    C51504wo3 c51504wo3 = (C51504wo3) abstractC2906Eo3.a();
                    if (K1c.m(((AbstractC2906Eo3) dIe.a).b(), c34785lua)) {
                        if (c51504wo3.a) {
                            return dIe.a("DefaultWakeLockUseCase").z();
                        }
                        CompletableCreate a = dIe.a("DefaultWakeLockUseCase");
                        C27318h47 c27318h47 = ((C31916k47) obj3).b;
                        c27318h47.getClass();
                        return new CompletableAndThenObservable(a, new ObservableDefer(new C20383cY6(27, c27318h47)));
                    }
                }
                return ObservableEmpty.a;
            case 25:
                C11426Saf c11426Saf2 = (C11426Saf) obj;
                Boolean bool2 = (Boolean) c11426Saf2.b;
                if (((Boolean) c11426Saf2.a).booleanValue() && !bool2.booleanValue()) {
                    E99 e99 = (E99) obj3;
                    if (!((C3750Fwm) e99.a).d().booleanValue()) {
                        return ((C3750Fwm) e99.a).n();
                    }
                }
                return CompletableEmpty.a;
            case 26:
                return new C11426Saf((EnumC45306slc) obj3, (C50909wPi) obj);
            case 27:
                AWl aWl2 = (AWl) obj;
                Boolean bool3 = (Boolean) aWl2.a;
                Boolean bool4 = (Boolean) aWl2.b;
                C17590ajc c17590ajc = (C17590ajc) obj3;
                ((HKg) c17590ajc.g).getClass();
                int f = ((C50909wPi) aWl2.c).f(System.currentTimeMillis());
                InterfaceC47832uP7 interfaceC47832uP7 = c17590ajc.e;
                C43500rac c43500rac = c17590ajc.i;
                if (f < 1) {
                    ContentResolver.removePeriodicSync(c43500rac.b, c43500rac.c, Bundle.EMPTY);
                    return interfaceC47832uP7.h("LIVE_LOCATION_PERIODIC_JOB");
                }
                if (bool4.booleanValue()) {
                    AccountManager accountManager = AccountManager.get(c43500rac.a);
                    Account account = c43500rac.b;
                    accountManager.addAccountExplicitly(account, null, null);
                    String str = c43500rac.c;
                    ContentResolver.setSyncAutomatically(account, str, true);
                    ContentResolver.setIsSyncable(account, str, 1);
                    if (ContentResolver.getIsSyncable(account, str) > 0) {
                        ContentResolver.addPeriodicSync(account, str, Bundle.EMPTY, 900L);
                    }
                }
                if (bool3.booleanValue()) {
                    return interfaceC47832uP7.m(new LiveLocationPeriodicDurableJob(new ZO7(0, Collections.singletonList(8), EnumC34021lP7.a, null, new C54015yRa(15L, TimeUnit.MINUTES), null, null, false, false, Boolean.TRUE, null, null, null, false, 15849, null), C38218o8m.a));
                }
                return CompletableEmpty.a;
            case 28:
                return a((L06) obj);
            default:
                C46854tm3 c46854tm3 = (C46854tm3) obj;
                C3632Fs0 c3632Fs0 = ((C51454wm3) obj3).a;
                return CompletableEmpty.a;
        }
    }

    public final ObservableSource b(InterfaceC51587wrb interfaceC51587wrb) {
        Single c;
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 5:
                Observable c2 = interfaceC51587wrb.d().c();
                C47252u20 c47252u20 = C47252u20.e;
                c2.getClass();
                return new ObservableFilter(c2, c47252u20).d(C32317kK8.class).T(new C40117pNa(20, (T29) obj, interfaceC51587wrb), false);
            case 7:
                Observable c3 = interfaceC51587wrb.d().c();
                C47252u20 c47252u202 = C47252u20.g;
                c3.getClass();
                return new ObservableSwitchMapMaybe(new ObservableFilter(c3, c47252u202).d(C32317kK8.class), new C40117pNa(21, (C50318w20) obj, interfaceC51587wrb));
            case 10:
                Observable g = interfaceC51587wrb.v0().g();
                interfaceC51587wrb.hashCode();
                VK6 vk6 = VK6.b;
                g.getClass();
                XK6 xk6 = (XK6) obj;
                return new ObservablePublish(new ObservableMap(g, vk6).M(xk6.b.k())).W0(1, xk6.d, xk6.c.e(), xk6.e);
            default:
                c = interfaceC51587wrb.a0().b().c((C27404h7i) obj, C27964hUa.e, C44443sC7.g);
                return c.B();
        }
    }

    public final ObservableSource c(boolean z) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 13:
                if (z) {
                    return ((InterfaceC32013k84) obj).a();
                }
                return new ObservableJust(Boolean.FALSE);
            default:
                if (z) {
                    C40567pg0 c40567pg0 = (C40567pg0) obj;
                    return ((OL0) c40567pg0.b).observe(new C43326rT6(6, c40567pg0));
                }
                return ObservableEmpty.a;
        }
    }
}
