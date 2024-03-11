package defpackage;

import android.app.Activity;
import android.content.Context;
import android.view.ViewGroup;
import android.view.ViewStub;
import com.snap.composer.bridge_observables.BridgeObserverEvent;
import io.reactivex.rxjava3.core.ObservableEmitter;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicLong;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;

/* renamed from: tM1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C46219tM1 extends AbstractC10863Rdb implements Function4 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C46219tM1(int i, Object obj) {
        super(4);
        this.d = i;
        this.e = obj;
    }

    public final String a(double d, double d2, double d3, double d4) {
        int i = this.d;
        Object obj = this.e;
        switch (i) {
            case 7:
                C10066Pwf c10066Pwf = (C10066Pwf) ((C14349Wqi) obj).i;
                Context context = c10066Pwf.a;
                ((FBm) c10066Pwf.d).getClass();
                return FBm.b(FBm.c(d, d2, d3, d4), context);
            default:
                C34635loa c34635loa = (C34635loa) obj;
                ((FBm) ((EBm) c34635loa.t)).getClass();
                return FBm.b(FBm.c(d, d2, d3, d4), (Activity) c34635loa.a);
        }
    }

    public final void b(int i, int i2, int i3, int i4) {
        CL1 cl1;
        int i5 = this.d;
        Object obj = this.e;
        switch (i5) {
            case 3:
                C33989lO c33989lO = (C33989lO) obj;
                int i6 = c33989lO.e / 2;
                int i7 = c33989lO.d / 2;
                int W = AbstractC0164Afc.W(c33989lO.b);
                if (W != 0) {
                    if (W != 1) {
                        if (W != 2) {
                            if (W != 3) {
                                if (W != 4) {
                                    if (W == 5) {
                                        int i8 = (int) (c33989lO.d * 0.1d);
                                        cl1 = new CL1();
                                        int i9 = (i + i3) / 2;
                                        cl1.b.e(i9 - i6, i4 + i8, i9 + i6, i4 + c33989lO.d + i8);
                                    } else {
                                        return;
                                    }
                                } else {
                                    int i10 = (int) (c33989lO.d * 0.3d);
                                    cl1 = new CL1();
                                    int i11 = (i + i3) / 2;
                                    int i12 = i2 + i10;
                                    cl1.b.e(i11 - i6, i2 - c33989lO.d, i11 + i6, i12);
                                }
                                c33989lO.f = cl1;
                                return;
                            }
                            CL1 cl12 = new CL1();
                            int abs = (int) ((Math.abs(i2 - i4) / 2) / C53860yL1.a);
                            int i13 = ((i3 + i) / 2) + abs;
                            int i14 = ((i2 + i4) / 2) - abs;
                            cl12.b.e(i13 + i6, i14 - i7, i13 - i6, i14 + i7);
                            c33989lO.f = cl12;
                            return;
                        }
                        CL1 cl13 = new CL1();
                        cl13.b.e(i - i6, i2 - i7, i + i6, i2 + i7);
                        c33989lO.f = cl13;
                        return;
                    }
                    CL1 cl14 = new CL1();
                    int i15 = (i + i3) / 2;
                    cl14.b.e(i15 - i6, i2 - i7, i15 + i6, i2 + i7);
                    c33989lO.f = cl14;
                    return;
                }
                CL1 cl15 = new CL1();
                cl15.b.e(i3 - i6, i2 - i7, i3 + i6, i2 + i7);
                c33989lO.f = cl15;
                return;
            default:
                EL1 el1 = (EL1) obj;
                el1.c.W(i, i2, i3, i4, el1.g);
                return;
        }
    }

    public final void d(BridgeObserverEvent bridgeObserverEvent, Function0 function0, Object obj, C40083pM1 c40083pM1) {
        String str = "unknown error";
        int i = this.d;
        Object obj2 = this.e;
        switch (i) {
            case 0:
                int i2 = AbstractC44687sM1.a[bridgeObserverEvent.ordinal()];
                if (i2 != 1) {
                    if (i2 != 2) {
                        if (i2 != 3) {
                            if (i2 == 4) {
                                ((ObservableEmitter) obj2).onComplete();
                                return;
                            }
                            return;
                        }
                        ObservableEmitter observableEmitter = (ObservableEmitter) obj2;
                        String a = c40083pM1.a();
                        if (a != null) {
                            str = a;
                        }
                        observableEmitter.onError(new Throwable(str));
                        return;
                    }
                    ((ObservableEmitter) obj2).onNext(obj);
                    return;
                }
                ((ObservableEmitter) obj2).a(a.b(new C4603Hg(8, function0)));
                return;
            default:
                int i3 = XZk.a[bridgeObserverEvent.ordinal()];
                if (i3 != 2) {
                    if (i3 != 3) {
                        if (i3 == 4) {
                            ((Subject) obj2).onComplete();
                            return;
                        }
                        return;
                    }
                    Subject subject = (Subject) obj2;
                    String a2 = c40083pM1.a();
                    if (a2 != null) {
                        str = a2;
                    }
                    subject.onError(new Throwable(str));
                    return;
                }
                ((Subject) obj2).onNext(obj);
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object y(Object obj, Object obj2, Object obj3, Object obj4) {
        Choreographer$FrameCallbackC48018uX1 choreographer$FrameCallbackC48018uX1;
        AtomicLong atomicLong;
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.d;
        Object obj5 = this.e;
        switch (i) {
            case 0:
                d((BridgeObserverEvent) obj, (Function0) obj2, obj3, (C40083pM1) obj4);
                return c38218o8m;
            case 1:
                d((BridgeObserverEvent) obj, (Function0) obj2, obj3, (C40083pM1) obj4);
                return c38218o8m;
            case 2:
                ViewGroup viewGroup = (ViewGroup) obj;
                int intValue = ((Number) obj2).intValue();
                int intValue2 = ((Number) obj3).intValue();
                int intValue3 = ((Number) obj4).intValue();
                ViewStub viewStub = (ViewStub) viewGroup.findViewById(intValue2);
                if (viewStub == null) {
                    ViewStub viewStub2 = new ViewStub(viewGroup.getContext());
                    viewStub2.setId(intValue2);
                    viewStub2.setInflatedId(intValue3);
                    ((Function1) obj5).invoke(viewStub2);
                    viewGroup.addView(viewStub2, intValue);
                    return viewStub2;
                }
                return viewStub;
            case 3:
                b(((Number) obj).intValue(), ((Number) obj2).intValue(), ((Number) obj3).intValue(), ((Number) obj4).intValue());
                return c38218o8m;
            case 4:
                b(((Number) obj).intValue(), ((Number) obj2).intValue(), ((Number) obj3).intValue(), ((Number) obj4).intValue());
                return c38218o8m;
            case 5:
                FHm fHm = (FHm) obj;
                long longValue = ((Number) obj2).longValue();
                EnumC43148rLm enumC43148rLm = (EnumC43148rLm) obj3;
                if (((Boolean) obj4).booleanValue() && (choreographer$FrameCallbackC48018uX1 = ((C32671kX1) obj5).k) != null && (atomicLong = choreographer$FrameCallbackC48018uX1.g) != null) {
                    if (enumC43148rLm == EnumC43148rLm.a || enumC43148rLm == EnumC43148rLm.b) {
                        longValue = fHm.Z.presentationTimeUs;
                    }
                    atomicLong.set(longValue - 1000000000000L);
                }
                return c38218o8m;
            case 6:
                Map map = (Map) obj2;
                long longValue2 = ((Number) obj3).longValue();
                FWk fWk = (FWk) obj4;
                List<E11> list = (List) obj;
                C34743lsi c34743lsi = (C34743lsi) obj5;
                ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
                for (E11 e11 : list) {
                    arrayList.add(new E11(C34743lsi.a(c34743lsi, e11.a, map, longValue2, fWk), e11.b));
                }
                return arrayList;
            case 7:
                return a(((Number) obj).doubleValue(), ((Number) obj2).doubleValue(), ((Number) obj3).doubleValue(), ((Number) obj4).doubleValue());
            default:
                return a(((Number) obj).doubleValue(), ((Number) obj2).doubleValue(), ((Number) obj3).doubleValue(), ((Number) obj4).doubleValue());
        }
    }
}
