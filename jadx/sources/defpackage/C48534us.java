package defpackage;

import com.snap.ads.api.AdOperaViewerEvents$AdAttachmentTriggered;
import com.snap.opera.events.ViewerEvents$CloseView;
import com.snap.opera.events.ViewerEvents$OpenView;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: us  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C48534us implements InterfaceC5333Ik {
    public final DC a;
    public final InterfaceC51550wq b;
    public final C30918jPl c;
    public final C50961wRm d;
    public final Z e;
    public final InterfaceC7403Lr3 f;
    public final Y78 g;
    public final C41383qCg h;
    public final CompositeDisposable i;
    public final ConcurrentHashMap j;

    public C48534us(DC dc, InterfaceC51550wq interfaceC51550wq, C30918jPl c30918jPl, C50961wRm c50961wRm, Z z, InterfaceC7403Lr3 interfaceC7403Lr3, Y78 y78) {
        this.a = dc;
        this.b = interfaceC51550wq;
        this.c = c30918jPl;
        this.d = c50961wRm;
        this.e = z;
        this.f = interfaceC7403Lr3;
        this.g = y78;
        C39530p c39530p = C39530p.j;
        this.h = new C41383qCg(AbstractC44167s16.d(c39530p, c39530p, "DefaultAdTrackUserEventLogger"));
        this.i = new CompositeDisposable();
        this.j = new ConcurrentHashMap();
    }

    @Override // defpackage.InterfaceC5333Ik
    public final void B(C9659Pg c9659Pg) {
        ((HKg) this.f).getClass();
        this.a.b(new C3607Fr(c9659Pg.a, c9659Pg.c, System.currentTimeMillis()));
    }

    @Override // defpackage.InterfaceC5333Ik
    public final void a(AbstractC53517y78 abstractC53517y78) {
        EnumC7400Lr0 enumC7400Lr0;
        if (!PFn.j(abstractC53517y78.a())) {
            return;
        }
        try {
            String g = AbstractC33714lCn.g(PFn.h(abstractC53517y78.a()));
            int m = AbstractC33714lCn.m(PFn.h(abstractC53517y78.a()));
            boolean z = abstractC53517y78 instanceof ViewerEvents$OpenView;
            InterfaceC7403Lr3 interfaceC7403Lr3 = this.f;
            if (z) {
                if (((ViewerEvents$OpenView) abstractC53517y78).g == Q48.FOREGROUND_APP) {
                    ((HKg) interfaceC7403Lr3).getClass();
                    System.currentTimeMillis();
                } else {
                    return;
                }
            } else if (abstractC53517y78 instanceof ViewerEvents$CloseView) {
                if (((ViewerEvents$CloseView) abstractC53517y78).e == EnumC41962qa8.BACKGROUND_APP) {
                    ((HKg) interfaceC7403Lr3).getClass();
                    System.currentTimeMillis();
                } else {
                    return;
                }
            } else if (abstractC53517y78 instanceof AdOperaViewerEvents$AdAttachmentTriggered) {
                DC dc = this.a;
                ((HKg) interfaceC7403Lr3).getClass();
                long currentTimeMillis = System.currentTimeMillis();
                if (((AdOperaViewerEvents$AdAttachmentTriggered) abstractC53517y78).c) {
                    enumC7400Lr0 = EnumC7400Lr0.d;
                } else {
                    enumC7400Lr0 = EnumC7400Lr0.b;
                }
                dc.b(new C6136Jr(g, m, currentTimeMillis, enumC7400Lr0));
                return;
            } else {
                return;
            }
            PFn.k(abstractC53517y78.a());
        } catch (Exception unused) {
        }
    }

    @Override // defpackage.InterfaceC5333Ik
    public final void c(C9659Pg c9659Pg, C7655Mbf c7655Mbf, GPm gPm) {
        ((HKg) this.f).getClass();
        this.a.b(new Lr(c9659Pg.a, c9659Pg.c, System.currentTimeMillis()));
    }

    /* JADX WARN: Type inference failed for: r7v7, types: [java.lang.Object, is] */
    /* JADX WARN: Type inference failed for: r9v0, types: [java.lang.Object, is] */
    @Override // defpackage.InterfaceC5333Ik
    public final void e(C9659Pg c9659Pg, C7655Mbf c7655Mbf, GPm gPm, boolean z) {
        String str;
        String str2;
        EnumC31607js enumC31607js;
        EnumC7400Lr0 enumC7400Lr0;
        EnumC2656Ee enumC2656Ee;
        AbstractC2269Do abstractC2269Do;
        C45467ss c45467ss = new C45467ss();
        String str3 = c9659Pg.a;
        C7762Mg c = ((C53083xq) this.b).c(str3);
        ConcurrentHashMap concurrentHashMap = this.j;
        if (c != null) {
            C3535Fo c3535Fo = c.e;
            if (c3535Fo != null && (abstractC2269Do = c3535Fo.b) != null) {
                str = ((C4168Go) abstractC2269Do).c;
            } else {
                str = null;
            }
            c45467ss.f = str;
            if (c3535Fo != null) {
                str2 = c3535Fo.g;
            } else {
                str2 = null;
            }
            c45467ss.g = str2;
            c45467ss.h = c9659Pg.g.d();
            c45467ss.i = Long.valueOf(this.c.a(str3));
            c45467ss.j = Long.valueOf(this.d.a(str3));
            c45467ss.k = UDn.b(c9659Pg.k);
            c45467ss.n = EnumC34724ls.PROD;
            c45467ss.l = UDn.a(c9659Pg.P);
            this.e.getClass();
            c45467ss.m = UDn.a(Z.i(c9659Pg));
            List list = (List) concurrentHashMap.get(str3);
            if (list != null) {
                List<AbstractC8664Nr> list2 = list;
                ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
                for (AbstractC8664Nr abstractC8664Nr : list2) {
                    ?? obj = new Object();
                    switch (AbstractC0164Afc.W(abstractC8664Nr.a)) {
                        case 0:
                            enumC31607js = EnumC31607js.TOP_SNAP_PRESENT;
                            break;
                        case 1:
                            enumC31607js = EnumC31607js.ATTACHMENT_TRIGGER;
                            break;
                        case 2:
                            enumC31607js = EnumC31607js.ATTACHMENT_DID_TRIGGER;
                            break;
                        case 3:
                            enumC31607js = EnumC31607js.ATTACHMENT_TRIGGER_FAIL;
                            break;
                        case 4:
                            enumC31607js = EnumC31607js.ATTACHMENT_WILL_APPEAR;
                            break;
                        case 5:
                            enumC31607js = EnumC31607js.ATTACHMENT_DID_APPEAR;
                            break;
                        case 6:
                            enumC31607js = EnumC31607js.ATTACHMENT_DID_DISMISS;
                            break;
                        case 7:
                            enumC31607js = EnumC31607js.TOP_SNAP_DISMISS;
                            break;
                        case 8:
                            enumC31607js = EnumC31607js.BACKGROUND;
                            break;
                        case 9:
                            enumC31607js = EnumC31607js.FOREGROUND;
                            break;
                        case 10:
                            enumC31607js = EnumC31607js.DEEPLINK_SCB;
                            break;
                        case 11:
                            enumC31607js = EnumC31607js.DEEPLINK_EXB;
                            break;
                        default:
                            throw new RuntimeException();
                    }
                    obj.b = enumC31607js;
                    obj.c = Long.valueOf(abstractC8664Nr.b());
                    obj.d = Long.valueOf(abstractC8664Nr.c());
                    boolean z2 = abstractC8664Nr.b;
                    obj.e = Boolean.valueOf(z2);
                    if (z2 || (abstractC8664Nr instanceof C6136Jr)) {
                        long c2 = abstractC8664Nr.c();
                        ArrayList arrayList2 = new ArrayList();
                        for (Object obj2 : list2) {
                            if (((AbstractC8664Nr) obj2).c() <= c2) {
                                arrayList2.add(obj2);
                            }
                        }
                        ArrayList arrayList3 = new ArrayList();
                        Iterator it = arrayList2.iterator();
                        while (it.hasNext()) {
                            Object next = it.next();
                            if (next instanceof C6136Jr) {
                                arrayList3.add(next);
                            }
                        }
                        C6136Jr c6136Jr = (C6136Jr) ID3.P2(arrayList3);
                        if (c6136Jr != null) {
                            enumC7400Lr0 = c6136Jr.f;
                        } else {
                            enumC7400Lr0 = null;
                        }
                        if (enumC7400Lr0 != null) {
                            enumC2656Ee = AbstractC47778uN1.t(enumC7400Lr0);
                        } else {
                            enumC2656Ee = null;
                        }
                        obj.f = enumC2656Ee;
                    }
                    arrayList.add(obj);
                }
                c45467ss.o = new ArrayList();
                Iterator it2 = arrayList.iterator();
                while (it2.hasNext()) {
                    C30073is c30073is = (C30073is) it2.next();
                    ArrayList arrayList4 = c45467ss.o;
                    ?? obj3 = new Object();
                    obj3.b = c30073is.b;
                    obj3.c = c30073is.c;
                    obj3.d = c30073is.d;
                    obj3.e = c30073is.e;
                    obj3.f = c30073is.f;
                    obj3.g = c30073is.g;
                    obj3.h = c30073is.h;
                    arrayList4.add(obj3);
                }
            }
        }
        this.g.h(c45467ss);
        List list3 = (List) concurrentHashMap.get(str3);
        if (list3 != null) {
            list3.clear();
        }
    }

    @Override // defpackage.InterfaceC5333Ik
    public final void k() {
        this.i.g();
    }

    @Override // defpackage.InterfaceC5333Ik
    public final void m() {
        this.i.b(new ObservableSubscribeOn(this.a.a(Collections.singletonList(AbstractC8664Nr.class)), this.h.e()).M(new C27120gwa(22, this)).subscribe(C47000ts.b, C47000ts.c));
    }

    @Override // defpackage.InterfaceC5333Ik
    public final void n(C9659Pg c9659Pg, C7655Mbf c7655Mbf, GPm gPm) {
        ((HKg) this.f).getClass();
        this.a.b(new C4240Gr(c9659Pg.a, c9659Pg.c, System.currentTimeMillis()));
    }

    @Override // defpackage.InterfaceC5333Ik
    public final void t(C9659Pg c9659Pg) {
        ((HKg) this.f).getClass();
        this.a.b(new C8031Mr(c9659Pg.a, c9659Pg.c, System.currentTimeMillis()));
    }

    @Override // defpackage.InterfaceC5333Ik
    public final void A() {
    }

    @Override // defpackage.InterfaceC5333Ik
    public final void D() {
    }

    @Override // defpackage.InterfaceC5333Ik
    public final void x() {
    }

    @Override // defpackage.InterfaceC5333Ik
    public final void j(C9659Pg c9659Pg) {
    }

    @Override // defpackage.InterfaceC5333Ik
    public final void l(C9659Pg c9659Pg) {
    }

    @Override // defpackage.InterfaceC5333Ik
    public final void s(C9659Pg c9659Pg) {
    }

    @Override // defpackage.InterfaceC5333Ik
    public final void v(C9659Pg c9659Pg) {
    }

    @Override // defpackage.InterfaceC5333Ik
    public final void C(C9659Pg c9659Pg, C7655Mbf c7655Mbf) {
    }

    @Override // defpackage.InterfaceC5333Ik
    public final void g(C9659Pg c9659Pg, GPm gPm) {
    }

    @Override // defpackage.InterfaceC5333Ik
    public final void i(C9659Pg c9659Pg, GPm gPm) {
    }
}
