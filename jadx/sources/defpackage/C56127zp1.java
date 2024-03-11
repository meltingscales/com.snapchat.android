package defpackage;

import app.aifactory.base.models.dto.PairTargets;
import app.aifactory.base.models.dto.Target;
import app.aifactory.base.models.dto.TargetsKt;
import app.aifactory.sdk.api.model.DownloadingState;
import app.aifactory.sdk.api.model.DownloadingStateKt;
import com.google.protobuf.nano.MessageNano;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnEach;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.schedulers.ExecutorScheduler;
import java.io.InputStream;
import java.util.List;
import java.util.Objects;

/* renamed from: zp1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C56127zp1 implements Function {
    public final /* synthetic */ int a;
    public static final C56127zp1 b = new C56127zp1(0);
    public static final C56127zp1 c = new C56127zp1(1);
    public static final C56127zp1 d = new C56127zp1(2);
    public static final C56127zp1 e = new C56127zp1(3);
    public static final C56127zp1 f = new C56127zp1(4);
    public static final C56127zp1 g = new C56127zp1(5);
    public static final C56127zp1 h = new C56127zp1(6);
    public static final C56127zp1 i = new C56127zp1(7);
    public static final C56127zp1 j = new C56127zp1(8);
    public static final C56127zp1 k = new C56127zp1(9);
    public static final C56127zp1 t = new C56127zp1(10);
    public static final C56127zp1 X = new C56127zp1(11);
    public static final C56127zp1 Y = new C56127zp1(12);
    public static final C56127zp1 Z = new C56127zp1(13);
    public static final C56127zp1 y0 = new C56127zp1(14);
    public static final C56127zp1 z0 = new C56127zp1(15);
    public static final C56127zp1 A0 = new C56127zp1(16);
    public static final C56127zp1 B0 = new C56127zp1(17);
    public static final C56127zp1 C0 = new C56127zp1(18);
    public static final C56127zp1 D0 = new C56127zp1(19);
    public static final C56127zp1 E0 = new C56127zp1(20);
    public static final C56127zp1 F0 = new C56127zp1(21);
    public static final C56127zp1 G0 = new C56127zp1(22);
    public static final C56127zp1 H0 = new C56127zp1(23);
    public static final C56127zp1 I0 = new C56127zp1(24);
    public static final C56127zp1 J0 = new C56127zp1(26);
    public static final C56127zp1 K0 = new C56127zp1(27);

    public /* synthetic */ C56127zp1(int i2) {
        this.a = i2;
    }

    public final CompletableSource a(W1k w1k) {
        switch (this.a) {
            case 14:
                C18074b2k c18074b2k = (C18074b2k) w1k;
                if (AbstractC31855k1l.l(c18074b2k, 2)) {
                    Objects.toString(c18074b2k.O0);
                }
                C31451jli c31451jli = (C31451jli) ((C49792vgm) c18074b2k.d.getValue()).a;
                return new CompletableSubscribeOn(c31451jli.e(null), c31451jli.b.b);
            default:
                C18074b2k c18074b2k2 = (C18074b2k) w1k;
                if (AbstractC31855k1l.l(c18074b2k2, 2)) {
                    Objects.toString(c18074b2k2.O0);
                }
                return ((C31451jli) ((InterfaceC23784eli) c18074b2k2.P0.getValue())).a();
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        int i2 = this.a;
        boolean z = true;
        Target target = null;
        switch (i2) {
            case 0:
                int intValue = ((Number) obj).intValue();
                switch (i2) {
                    case 0:
                        return FGn.d(intValue);
                    default:
                        return FGn.d(intValue);
                }
            case 1:
                int intValue2 = ((Number) obj).intValue();
                switch (i2) {
                    case 0:
                        return FGn.d(intValue2);
                    default:
                        return FGn.d(intValue2);
                }
            case 2:
                return ((C18074b2k) ((W1k) obj)).c();
            case 3:
                return new CompletableFromAction(new C17249aVd(20, (E03) obj));
            case 4:
                F12 f12 = (F12) obj;
                String str = f12.b;
                EnumC50719wI1 enumC50719wI1 = EnumC50719wI1.UNKNOWN;
                return new C0543Av1(f12.c, new C10661Qv1(true, str, "", "", enumC50719wI1), AbstractC13189Uv1.a, enumC50719wI1, "onePersonBloopsImage", "169", null);
            case 5:
                return new SingleMap(((InterfaceC47306u44) ((ZF1) obj).b.get()).r(CG1.h), X);
            case 6:
                Observable F = ((InterfaceC47306u44) ((ZF1) obj).b.get()).F(CG1.h);
                C56127zp1 c56127zp1 = Y;
                F.getClass();
                return new ObservableMap(F, c56127zp1);
            case 7:
                Throwable th = (Throwable) obj;
                return -1;
            case 8:
                return new SingleFlatMapCompletable(((C1102Bs1) ((C48561ut1) obj).a.get()).a("/snapchat.cameos.bloops.BloopsService/DeleteData", MessageNano.toByteArray(new U77()), V77.class), C5458Ip1.c);
            case 9:
                return new MaybeJust((AbstractC11997Sy1) obj);
            case 10:
                return b((W1k) obj);
            case 11:
                int intValue3 = ((Number) obj).intValue();
                switch (i2) {
                    case 11:
                        return FGn.e(intValue3);
                    default:
                        return FGn.e(intValue3);
                }
            case 12:
                int intValue4 = ((Number) obj).intValue();
                switch (i2) {
                    case 11:
                        return FGn.e(intValue4);
                    default:
                        return FGn.e(intValue4);
                }
            case 13:
                return b((W1k) obj);
            case 14:
                return a((W1k) obj);
            case 15:
                return a((W1k) obj);
            case 16:
                W1k w1k = (W1k) obj;
                switch (i2) {
                    case 16:
                        C18074b2k c18074b2k = (C18074b2k) w1k;
                        c18074b2k.getClass();
                        if (AbstractC31855k1l.l(c18074b2k, 2)) {
                            Objects.toString(c18074b2k.O0);
                        }
                        return (DTb) c18074b2k.L0.getValue();
                    default:
                        C18074b2k c18074b2k2 = (C18074b2k) w1k;
                        c18074b2k2.getClass();
                        if (AbstractC31855k1l.l(c18074b2k2, 2)) {
                            Objects.toString(c18074b2k2.O0);
                        }
                        return (DTb) c18074b2k2.L0.getValue();
                }
            case 17:
                C52650xYb c52650xYb = (C52650xYb) obj;
                switch (i2) {
                    case 17:
                        return AbstractC14060Wen.s(c52650xYb);
                    default:
                        return AbstractC14060Wen.s(c52650xYb);
                }
            case 18:
                W1k w1k2 = (W1k) obj;
                switch (i2) {
                    case 16:
                        C18074b2k c18074b2k3 = (C18074b2k) w1k2;
                        c18074b2k3.getClass();
                        if (AbstractC31855k1l.l(c18074b2k3, 2)) {
                            Objects.toString(c18074b2k3.O0);
                        }
                        return (DTb) c18074b2k3.L0.getValue();
                    default:
                        C18074b2k c18074b2k4 = (C18074b2k) w1k2;
                        c18074b2k4.getClass();
                        if (AbstractC31855k1l.l(c18074b2k4, 2)) {
                            Objects.toString(c18074b2k4.O0);
                        }
                        return (DTb) c18074b2k4.L0.getValue();
                }
            case 19:
                DYb dYb = (DYb) ((DTb) obj).a;
                return new SingleFlatMap(new SingleMap(((C31451jli) dYb.a).c().S(), new Z1k(23)), new CYb(dYb, 1));
            case 20:
                C52650xYb c52650xYb2 = (C52650xYb) obj;
                switch (i2) {
                    case 17:
                        return AbstractC14060Wen.s(c52650xYb2);
                    default:
                        return AbstractC14060Wen.s(c52650xYb2);
                }
            case 21:
                C18074b2k c18074b2k5 = (C18074b2k) ((W1k) obj);
                if (AbstractC31855k1l.l(c18074b2k5, 2)) {
                    Objects.toString(c18074b2k5.O0);
                }
                PairTargets pairTargets = (PairTargets) ((C31451jli) ((C49792vgm) c18074b2k5.d.getValue()).a).g.U0();
                if (pairTargets != null) {
                    target = pairTargets.getSecondTarget();
                }
                return Boolean.valueOf((target == null || K1c.m(target, TargetsKt.getEMPTY_TARGET())) ? false : false);
            case 22:
                return b((W1k) obj);
            case 23:
                return b((W1k) obj);
            case 24:
                InputStream s0 = ((InterfaceC8573Nn4) obj).s0();
                try {
                    byte[] N0 = K1c.N0(s0);
                    AbstractC21129d26.z(s0, null);
                    return N0;
                } catch (Throwable th2) {
                    try {
                        throw th2;
                    } catch (Throwable th3) {
                        AbstractC21129d26.z(s0, th2);
                        throw th3;
                    }
                }
            case 25:
                List list = (List) obj;
                return c38218o8m;
            case 26:
                ((Boolean) obj).getClass();
                return c38218o8m;
            default:
                C7277Llm c7277Llm = (C7277Llm) obj;
                C6306Jy1 c6306Jy1 = c7277Llm.a;
                c6306Jy1.getClass();
                return GGn.e(new SingleFlatMap(new SingleFromCallable(new CallableC5674Iy1(c6306Jy1, 4)), new RG1(15, c7277Llm)), PD1.g);
        }
    }

    public final ObservableSource b(W1k w1k) {
        switch (this.a) {
            case 10:
                C18074b2k c18074b2k = (C18074b2k) w1k;
                if (AbstractC31855k1l.l(c18074b2k, 2)) {
                    Objects.toString(c18074b2k.O0);
                }
                C3482Flk c3482Flk = (C3482Flk) c18074b2k.h.getValue();
                Observable<DownloadingState> combineLatestStates = DownloadingStateKt.combineLatestStates(AbstractC55790zbb.y0(c3482Flk.a.a(), c3482Flk.b.a()));
                ExecutorScheduler executorScheduler = c18074b2k.j.b;
                combineLatestStates.getClass();
                return new ObservableSubscribeOn(combineLatestStates, executorScheduler);
            case 13:
                C18074b2k c18074b2k2 = (C18074b2k) w1k;
                if (AbstractC31855k1l.l(c18074b2k2, 2)) {
                    Objects.toString(c18074b2k2.O0);
                }
                JP4 jp4 = (JP4) c18074b2k2.A0.getValue();
                ObservableDoOnEach c2 = ((C31451jli) jp4.a).c();
                C20889csh c20889csh = jp4.b;
                return new ObservableMap(new ObservableFilter(new ObservableSubscribeOn(c2, c20889csh.b).k0(c20889csh.d), new C20318cVd(15)), new C29502iUg(16));
            case 22:
                return ((C18074b2k) w1k).e();
            default:
                C18074b2k c18074b2k3 = (C18074b2k) w1k;
                if (AbstractC31855k1l.l(c18074b2k3, 2)) {
                    Objects.toString(c18074b2k3.O0);
                }
                ObservableMap observableMap = new ObservableMap(((C31451jli) ((InterfaceC23784eli) c18074b2k3.P0.getValue())).d(), new Z1k(1));
                C20889csh c20889csh2 = c18074b2k3.j;
                return new ObservableSubscribeOn(observableMap, c20889csh2.b).k0(c20889csh2.c);
        }
    }
}
