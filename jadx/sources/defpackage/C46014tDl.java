package defpackage;

import android.content.Context;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: tDl  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C46014tDl implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C52146xDl b;
    public final /* synthetic */ C41413qDl c;

    public /* synthetic */ C46014tDl(C52146xDl c52146xDl, C41413qDl c41413qDl, int i) {
        this.a = i;
        this.b = c52146xDl;
        this.c = c41413qDl;
    }

    /* JADX WARN: Type inference failed for: r6v0, types: [YLd, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C41413qDl c41413qDl;
        int i = this.a;
        C52146xDl c52146xDl = this.b;
        C41413qDl c41413qDl2 = this.c;
        switch (i) {
            case 0:
                ((Boolean) obj).getClass();
                c52146xDl.getClass();
                InterfaceC18175b6l interfaceC18175b6l = AbstractC4966Hul.a;
                if (!c52146xDl.p && ((c41413qDl = c52146xDl.o) == null || c41413qDl2.b > c41413qDl.b)) {
                    c52146xDl.o = c41413qDl2;
                    c52146xDl.p = true;
                    ?? obj2 = new Object();
                    ((HKg) ((InterfaceC7403Lr3) c52146xDl.m.get())).getClass();
                    obj2.a = System.currentTimeMillis();
                    c52146xDl.q = obj2;
                    String str = c41413qDl2.a;
                    AbstractC49107vEl.b("received login TIV nonce: " + str);
                    C27097gvc c27097gvc = (C27097gvc) c52146xDl.h.get();
                    c27097gvc.getClass();
                    NCc nCc = new NCc(C28629hvc.f, "TivLoginDialog", false, true, false, null, false, false, null, false, 0, 8180);
                    Context context = c27097gvc.b;
                    C7319Lne c7319Lne = c27097gvc.a;
                    C17487af7 a = C27097gvc.a(context, c7319Lne, nCc, false);
                    C17487af7.u(a, R.layout.loading_spinner, C25564fvc.f, null, null, 28);
                    a.i(R.string.tiv_login_loading_description);
                    C20555cf7 b = a.b();
                    c7319Lne.v(b, b.y0, null);
                    Single single = (Single) c52146xDl.r.getValue();
                    C46014tDl c46014tDl = new C46014tDl(c52146xDl, c41413qDl2, 1);
                    single.getClass();
                    SingleFlatMap singleFlatMap = new SingleFlatMap(single, c46014tDl);
                    C41383qCg c41383qCg = c52146xDl.b;
                    return new CompletableFromSingle(new SingleDoOnError(new SingleDoOnSuccess(new SingleObserveOn(new SingleSubscribeOn(singleFlatMap, c41383qCg.e()), c41383qCg.m()), new C47548uDl(c52146xDl, nCc, 0)), new C47548uDl(c52146xDl, nCc, 1))).p();
                }
                return CompletableEmpty.a;
            default:
                int intValue = ((Number) obj).intValue();
                String str2 = c41413qDl2.a;
                c52146xDl.getClass();
                EnumC28654hwc enumC28654hwc = EnumC28654hwc.TIV_LOGIN;
                EnumC39343osc enumC39343osc = EnumC39343osc.TIV_NONCE;
                String uuid = AbstractC41139q2m.a().toString();
                InterfaceC6857Kug interfaceC6857Kug = c52146xDl.d;
                ((C24003euc) interfaceC6857Kug.get()).A(enumC28654hwc);
                ((C24003euc) interfaceC6857Kug.get()).l(enumC39343osc, enumC28654hwc, uuid);
                C40878psc c40878psc = new C40878psc();
                c40878psc.a = 5;
                c40878psc.b = str2;
                YLd yLd = c52146xDl.q;
                if (yLd != null) {
                    ((HKg) ((InterfaceC7403Lr3) c52146xDl.m.get())).getClass();
                    yLd.b = System.currentTimeMillis();
                }
                C26516gY c26516gY = new C26516gY(str2, false, null, 14);
                InterfaceC6857Kug interfaceC6857Kug2 = c52146xDl.e;
                C11305Rvc q = ((InterfaceC15728Yvc) interfaceC6857Kug2.get()).q();
                SingleFlatMap t = ((C0458Arc) c52146xDl.c.get()).t(c26516gY, new C11841Src(q.b, q.d, ((C24003euc) interfaceC6857Kug.get()).b(), ((C24003euc) interfaceC6857Kug.get()).q), c40878psc, enumC39343osc, enumC28654hwc, uuid, (InterfaceC10389Qjk) c52146xDl.g.get(), ((InterfaceC15728Yvc) interfaceC6857Kug2.get()).q().K.a, Long.valueOf(intValue));
                C41383qCg c41383qCg2 = c52146xDl.b;
                return new SingleMap(new SingleMap(new SingleObserveOn(new SingleSubscribeOn(t, c41383qCg2.e()), c41383qCg2.m()), C49082vDl.b).r(C49082vDl.c), new C50614wDl(0, c52146xDl, enumC39343osc, enumC28654hwc));
        }
    }
}
