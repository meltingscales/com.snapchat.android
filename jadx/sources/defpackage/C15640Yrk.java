package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.processors.FlowableProcessor;
import io.reactivex.rxjava3.processors.PublishProcessor;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.List;

/* renamed from: Yrk  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C15640Yrk implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ AbstractC22426dsk b;

    public /* synthetic */ C15640Yrk(AbstractC22426dsk abstractC22426dsk, int i) {
        this.a = i;
        this.b = abstractC22426dsk;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        AbstractC22426dsk abstractC22426dsk = this.b;
        switch (i) {
            case 0:
                C38218o8m c38218o8m = (C38218o8m) obj;
                abstractC22426dsk.j = null;
                abstractC22426dsk.k = null;
                ((CompositeDisposable) abstractC22426dsk.i.getValue()).g();
                abstractC22426dsk.j3().g();
                return;
            case 1:
                b((Throwable) obj);
                return;
            case 2:
                List list = (List) obj;
                InterfaceC42396qrk interfaceC42396qrk = (InterfaceC42396qrk) abstractC22426dsk.d;
                if (interfaceC42396qrk != null) {
                    C11217Rrk c11217Rrk = (C11217Rrk) interfaceC42396qrk;
                    FlowableProcessor flowableProcessor = c11217Rrk.G0;
                    if (flowableProcessor == null) {
                        flowableProcessor = new PublishProcessor();
                    }
                    if (c11217Rrk.G0 == null) {
                        c11217Rrk.G0 = flowableProcessor;
                    }
                    flowableProcessor.onNext(list);
                    return;
                }
                return;
            case 3:
                b((Throwable) obj);
                return;
            case 4:
                EnumC50114vtk enumC50114vtk = (EnumC50114vtk) obj;
                switch (i) {
                    case 4:
                        InterfaceC42396qrk interfaceC42396qrk2 = (InterfaceC42396qrk) abstractC22426dsk.d;
                        if (interfaceC42396qrk2 != null) {
                            ((C11217Rrk) interfaceC42396qrk2).i(enumC50114vtk, null);
                            return;
                        }
                        return;
                    default:
                        PublishSubject publishSubject = abstractC22426dsk.t;
                        if (publishSubject == null) {
                            publishSubject = new PublishSubject();
                        }
                        if (abstractC22426dsk.t == null) {
                            abstractC22426dsk.t = publishSubject;
                        }
                        publishSubject.onNext(enumC50114vtk);
                        return;
                }
            case 5:
                b((Throwable) obj);
                return;
            case 6:
                b((Throwable) obj);
                return;
            case 7:
                b((Throwable) obj);
                return;
            default:
                EnumC50114vtk enumC50114vtk2 = (EnumC50114vtk) obj;
                switch (i) {
                    case 4:
                        InterfaceC42396qrk interfaceC42396qrk3 = (InterfaceC42396qrk) abstractC22426dsk.d;
                        if (interfaceC42396qrk3 != null) {
                            ((C11217Rrk) interfaceC42396qrk3).i(enumC50114vtk2, null);
                            return;
                        }
                        return;
                    default:
                        PublishSubject publishSubject2 = abstractC22426dsk.t;
                        if (publishSubject2 == null) {
                            publishSubject2 = new PublishSubject();
                        }
                        if (abstractC22426dsk.t == null) {
                            abstractC22426dsk.t = publishSubject2;
                        }
                        publishSubject2.onNext(enumC50114vtk2);
                        return;
                }
        }
    }

    public final void b(Throwable th) {
        int i = this.a;
        AbstractC22426dsk abstractC22426dsk = this.b;
        switch (i) {
            case 1:
                abstractC22426dsk.j = null;
                abstractC22426dsk.k = null;
                ((CompositeDisposable) abstractC22426dsk.i.getValue()).g();
                abstractC22426dsk.j3().g();
                return;
            case 2:
            case 4:
            default:
                abstractC22426dsk.n3().onError(th);
                return;
            case 3:
                if (((InterfaceC42396qrk) abstractC22426dsk.d) != null) {
                    AbstractC49107vEl.c(1, "Error while processing network request", true);
                    return;
                }
                return;
            case 5:
                if (((InterfaceC42396qrk) abstractC22426dsk.d) != null) {
                    AbstractC49107vEl.c(1, "Error while processing network request", true);
                    return;
                }
                return;
            case 6:
                return;
        }
    }
}
