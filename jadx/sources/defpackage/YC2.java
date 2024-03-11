package defpackage;

import com.snap.camera.model.MediaTypeConfig;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: YC2  reason: default package */
/* loaded from: classes3.dex */
public final class YC2 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C30601jD2 b;

    public /* synthetic */ YC2(C30601jD2 c30601jD2, int i) {
        this.a = i;
        this.b = c30601jD2;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        EnumC40573pg7 enumC40573pg7;
        int i = this.a;
        SingleJust singleJust = null;
        SingleJust singleJust2 = null;
        Boolean bool = null;
        C30601jD2 c30601jD2 = this.b;
        switch (i) {
            case 0:
                b((InterfaceC6440Kdd) obj);
                return;
            case 1:
                b((InterfaceC6440Kdd) obj);
                return;
            case 2:
                b((InterfaceC6440Kdd) obj);
                return;
            case 3:
                List list = (List) obj;
                switch (i) {
                    case 3:
                        C5126Ibd g = AbstractC32804kcd.g(list);
                        if (g != null) {
                            singleJust = new SingleJust(g);
                        }
                        c30601jD2.Y0 = singleJust;
                        return;
                    default:
                        C30601jD2.b(c30601jD2, list);
                        return;
                }
            case 4:
                boolean z = c30601jD2.j;
                if (z) {
                    enumC40573pg7 = EnumC40573pg7.DIRECTOR_REVERT;
                } else {
                    enumC40573pg7 = EnumC40573pg7.DESELECT_BATCH_ICON;
                }
                List<C5126Ibd> list2 = c30601jD2.a1;
                if (list2.size() == 1) {
                    bool = Boolean.TRUE;
                }
                for (C5126Ibd c5126Ibd : list2) {
                    c30601jD2.Z.b(c5126Ibd, (EnumC5668Ixj) c30601jD2.y0.get(), enumC40573pg7, bool);
                    if (z) {
                        ((C30545jAl) c30601jD2.e1.getValue()).a(c5126Ibd);
                    }
                }
                PublishSubject publishSubject = c30601jD2.X0;
                if (publishSubject != null) {
                    publishSubject.onNext(new MaybeJust(Collections.singletonList(C44975sY0.b)));
                }
                c30601jD2.f.onNext(new C54433yif());
                return;
            case 5:
                List list3 = (List) obj;
                switch (i) {
                    case 3:
                        C5126Ibd g2 = AbstractC32804kcd.g(list3);
                        if (g2 != null) {
                            singleJust2 = new SingleJust(g2);
                        }
                        c30601jD2.Y0 = singleJust2;
                        return;
                    default:
                        C30601jD2.b(c30601jD2, list3);
                        return;
                }
            case 6:
                b((InterfaceC6440Kdd) obj);
                return;
            case 7:
                InterfaceC55817zcd interfaceC55817zcd = c30601jD2.X;
                C37795ns0 a = c30601jD2.P0.a("clearCameraSession");
                List singletonList = Collections.singletonList((C5126Ibd) obj);
                C12737Ucd c12737Ucd = (C12737Ucd) interfaceC55817zcd;
                c12737Ucd.getClass();
                R0.n(c12737Ucd, a, singletonList);
                return;
            case 8:
                GB2 gb2 = (GB2) obj;
                ((C46770tij) ((C24444fC2) c30601jD2.C0.get()).i().c).e(C42170qij.h);
                MediaTypeConfig g3 = C23779eld.g(MediaTypeConfig.Companion, gb2.b, gb2.c, ((Boolean) c30601jD2.e.get()).booleanValue(), gb2.d, c30601jD2.j, false, false, 96);
                c30601jD2.U0.add(1, g3);
                K92 k92 = gb2.e;
                if (k92 != null) {
                    c30601jD2.V0.add(k92);
                }
                int size = c30601jD2.U0.size();
                Single single = gb2.a;
                c30601jD2.g.onNext(new C38835oY0(single, size));
                PublishSubject publishSubject2 = c30601jD2.X0;
                if (publishSubject2 != null) {
                    ZC2 zc2 = new ZC2(c30601jD2, 10);
                    single.getClass();
                    publishSubject2.onNext(new MaybeMap(new SingleFlatMap(single, zc2).A().f(new C21912dY0(4, c30601jD2, g3)).k(), new ZC2(c30601jD2, 11)));
                }
                if (!((Boolean) c30601jD2.k.get()).booleanValue()) {
                    AbstractC47778uN1.e(c30601jD2, null, 3);
                    return;
                }
                return;
            case 9:
                C3632Fs0 c3632Fs0 = c30601jD2.Q0;
                C39100oij c39100oij = (C39100oij) ((InterfaceC37564nij) c30601jD2.z0.get());
                c39100oij.getClass();
                CC7.s(c39100oij, "CaptureResultCollector", (Throwable) obj);
                return;
            case 10:
                c30601jD2.getClass();
                c30601jD2.U0 = new C24346f84(new ConcurrentHashMap());
                c30601jD2.g.onNext(new C38835oY0(null, 0));
                PublishSubject publishSubject3 = c30601jD2.X0;
                c30601jD2.n();
                if (publishSubject3 != null) {
                    publishSubject3.onComplete();
                }
                CompositeDisposable compositeDisposable = c30601jD2.b1;
                compositeDisposable.g();
                AbstractC50324w26.v0(c30601jD2.h, new YC2(c30601jD2, 4), compositeDisposable);
                return;
            case 11:
                W6g w6g = (W6g) obj;
                PublishSubject publishSubject4 = c30601jD2.X0;
                if (publishSubject4 != null) {
                    publishSubject4.onNext(new MaybeJust(Collections.singletonList(C43440rY0.b)));
                    return;
                }
                return;
            case 12:
                AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) obj;
                PublishSubject publishSubject5 = c30601jD2.X0;
                if (publishSubject5 != null) {
                    publishSubject5.onNext(new MaybeJust(Collections.singletonList(new C46507tY0((List) abstractC42716r4f.i()))));
                    return;
                }
                return;
            case 13:
                InterfaceC3456Fkj interfaceC3456Fkj = (InterfaceC3456Fkj) obj;
                switch (i) {
                    case 13:
                        c30601jD2.Z0 = interfaceC3456Fkj;
                        return;
                    default:
                        c30601jD2.Z0 = interfaceC3456Fkj;
                        return;
                }
            default:
                InterfaceC3456Fkj interfaceC3456Fkj2 = (InterfaceC3456Fkj) obj;
                switch (i) {
                    case 13:
                        c30601jD2.Z0 = interfaceC3456Fkj2;
                        return;
                    default:
                        c30601jD2.Z0 = interfaceC3456Fkj2;
                        return;
                }
        }
    }

    public final void b(InterfaceC6440Kdd interfaceC6440Kdd) {
        int i = this.a;
        SingleJust singleJust = null;
        C30601jD2 c30601jD2 = this.b;
        switch (i) {
            case 0:
                C5126Ibd g = AbstractC32804kcd.g(((C7072Ldd) interfaceC6440Kdd).c);
                if (g != null) {
                    singleJust = new SingleJust(g);
                }
                c30601jD2.Y0 = singleJust;
                return;
            case 1:
                C5126Ibd g2 = AbstractC32804kcd.g(((C7072Ldd) interfaceC6440Kdd).c);
                if (g2 != null) {
                    singleJust = new SingleJust(g2);
                }
                c30601jD2.Y0 = singleJust;
                C46770tij c46770tij = (C46770tij) ((C24444fC2) c30601jD2.C0.get()).i().c;
                String str = (String) ID3.P2(c46770tij.m);
                if (str != null) {
                    c46770tij.b("DISK_PERSIST_DONE", str);
                    return;
                }
                return;
            case 2:
                C5126Ibd g3 = AbstractC32804kcd.g(((C7072Ldd) interfaceC6440Kdd).c);
                if (g3 != null) {
                    singleJust = new SingleJust(g3);
                }
                c30601jD2.Y0 = singleJust;
                return;
            default:
                C46770tij c46770tij2 = (C46770tij) ((C24444fC2) c30601jD2.C0.get()).i().c;
                String str2 = (String) ID3.P2(c46770tij2.m);
                if (str2 != null) {
                    c46770tij2.b("DISK_PERSIST_DONE", str2);
                    return;
                }
                return;
        }
    }
}
