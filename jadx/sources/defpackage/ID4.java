package defpackage;

import android.os.Build;
import com.snap.android.ferrite.core.Ferrite;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Action;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlattenIterable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleResumeNext;
import java.io.File;
import java.lang.Thread;
import java.util.ArrayList;
import java.util.List;

/* renamed from: ID4  reason: default package */
/* loaded from: classes4.dex */
public final class ID4 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ PD4 b;

    public /* synthetic */ ID4(PD4 pd4, int i) {
        this.a = i;
        this.b = pd4;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v3, types: [BVg, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v19, types: [java.lang.Object, io.reactivex.rxjava3.functions.Consumer] */
    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        List<HW> list;
        ArrayList arrayList;
        ArrayList arrayList2;
        Observable observable;
        SingleSource singleResumeNext;
        ArrayList arrayList3;
        Observable observable2;
        int i = 5;
        int i2 = this.a;
        ArrayList arrayList4 = null;
        PD4 pd4 = this.b;
        switch (i2) {
            case 0:
                pd4.s.set(Thread.getDefaultUncaughtExceptionHandler());
                Thread.setDefaultUncaughtExceptionHandler(new MD4(1, pd4));
                ?? obj = new Object();
                obj.a = Thread.getDefaultUncaughtExceptionHandler();
                for (S3m s3m : (List) pd4.q.getValue()) {
                    obj.a = s3m.a((Thread.UncaughtExceptionHandler) obj.a);
                }
                Thread.setDefaultUncaughtExceptionHandler(new MD4(0, obj));
                return;
            case 1:
                ED4 ed4 = (ED4) pd4.p.get();
                ed4.getClass();
                File file = new File(ed4.a.c(), "/crash/native_crash");
                if (!file.exists()) {
                    file.mkdirs();
                }
                try {
                    Ferrite.getFerrite().configureTracing(new Ferrite.ConfigurationBuilder(pd4.a).enableCrashListener(file).build());
                    WD4 wd4 = (WD4) ((TD4) pd4.f.get());
                    wd4.getClass();
                    new CompletableSubscribeOn(new CompletableFromAction(new C51935x5a(22, wd4)), ((C41383qCg) wd4.c.getValue()).e()).subscribe();
                    return;
                } catch (Exception unused) {
                    return;
                }
            case 2:
                pd4.getClass();
                if (Build.VERSION.SDK_INT >= 30) {
                    list = C52518xT.a.g(pd4.a, 0);
                } else {
                    list = null;
                }
                if (list != null) {
                    arrayList = new ArrayList();
                    for (Object obj2 : list) {
                        if (((HW) obj2).f != 10) {
                            arrayList.add(obj2);
                        }
                    }
                } else {
                    arrayList = null;
                }
                for (InterfaceC6857Kug interfaceC6857Kug : pd4.e) {
                    C27422h8b c27422h8b = (C27422h8b) ((InterfaceC42955rE4) interfaceC6857Kug.get());
                    int i3 = c27422h8b.a;
                    InterfaceC6857Kug interfaceC6857Kug2 = c27422h8b.d;
                    switch (i3) {
                        case 0:
                            if (arrayList != null) {
                                arrayList2 = new ArrayList();
                                for (Object obj3 : arrayList) {
                                    HW hw = (HW) obj3;
                                    int i4 = hw.f;
                                    if (i4 == 4 || (i4 != i && (i4 == 6 || i4 == 7 || i4 == 10 || hw.b <= 200))) {
                                        arrayList2.add(obj3);
                                    }
                                    i = 5;
                                }
                            } else {
                                arrayList2 = null;
                            }
                            SingleFromCallable d = ((ED4) c27422h8b.c.get()).a.d();
                            C33942lM1 c33942lM1 = C33942lM1.c;
                            Observable B = new SingleMap(d, c33942lM1).B();
                            ED4 ed42 = (ED4) ((AbstractC42716r4f) interfaceC6857Kug2.get()).c();
                            if (ed42 != null) {
                                observable = new SingleMap(ed42.a.d(), c33942lM1).B();
                            } else {
                                observable = ObservableEmpty.a;
                            }
                            singleResumeNext = new SingleResumeNext(new SingleFlatMap(new ObservableFlattenIterable(Observable.p(B, observable), C24353f8b.a).I0(16), new C29709id6(12, c27422h8b, arrayList2)), new J39(21, c27422h8b));
                            break;
                        default:
                            if (arrayList != null) {
                                arrayList3 = new ArrayList();
                                for (Object obj4 : arrayList) {
                                    if (((HW) obj4).f == i) {
                                        arrayList3.add(obj4);
                                    }
                                }
                            } else {
                                arrayList3 = arrayList4;
                            }
                            SingleFromCallable d2 = ((ED4) interfaceC6857Kug2.get()).a.d();
                            C33942lM1 c33942lM12 = C33942lM1.d;
                            Observable B2 = new SingleMap(d2, c33942lM12).B();
                            ED4 ed43 = (ED4) ((AbstractC42716r4f) ((InterfaceC6857Kug) c27422h8b.f).get()).i();
                            if (ed43 != null) {
                                observable2 = new SingleMap(ed43.a.d(), c33942lM12).B();
                            } else {
                                observable2 = ObservableEmpty.a;
                            }
                            singleResumeNext = new SingleFlatMap(new ObservableFlattenIterable(Observable.p(B2, observable2), C4692Hje.a).I0(16), new C29709id6(13, c27422h8b, arrayList3)).r(new C0115Ada(25, c27422h8b));
                            break;
                    }
                    new CompletableSubscribeOn(new SingleFlatMapCompletable(singleResumeNext, new C28177hd6(8, interfaceC6857Kug, pd4, arrayList)), pd4.n.j()).subscribe(new ID4(pd4, 4), new Object(), pd4.b);
                    i = 5;
                    arrayList4 = null;
                }
                return;
            case 3:
                C3632Fs0 c3632Fs0 = pd4.o;
                C23767el1 c23767el1 = (C23767el1) ((InterfaceC28368hl1) pd4.h.get());
                c23767el1.s.o(5, null);
                AbstractC0164Afc.U(new CompletableSubscribeOn(c23767el1.f(), c23767el1.b.d).subscribe());
                return;
            default:
                pd4.l.getClass();
                return;
        }
    }
}
