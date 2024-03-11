package defpackage;

import android.graphics.Rect;
import android.os.Looper;
import android.os.SystemClock;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.widgets.core.mapwidget.MapWidgetConfigActivity;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.List;
import java.util.Set;
import java.util.concurrent.TimeUnit;

/* renamed from: bf7  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C19022bf7 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C19022bf7(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = 2;
        boolean z = false;
        switch (this.a) {
            case 0:
                b(((Number) obj).intValue());
                return;
            case 1:
                e((Throwable) obj);
                return;
            case 2:
                c((Rect) obj);
                return;
            case 3:
                C41151q39 c41151q39 = (C41151q39) obj;
                C27810hO0 c27810hO0 = (C27810hO0) this.b;
                c27810hO0.f++;
                long j = c27810hO0.j;
                long j2 = c41151q39.b;
                c27810hO0.j = j + j2;
                long[] jArr = c27810hO0.k;
                if (j2 < 16666667) {
                    i = -1;
                } else if (j2 < 33333334) {
                    i = 0;
                } else if (j2 < 80000000) {
                    i = 1;
                } else if (j2 >= 200000000) {
                    i = Math.min(jArr.length - 1, (int) (((j2 - 200000000) / 100000000) + 3));
                }
                if (i >= 0) {
                    jArr[i] = jArr[i] + 1;
                }
                long j3 = j2 / 1000000;
                C41336qAj c41336qAj = AbstractC42870rAj.a;
                if (j2 >= 700000000) {
                    long j4 = c27810hO0.h + 1;
                    c27810hO0.h = j4;
                    c41336qAj.m("frozen_frames", j4);
                }
                if (c41151q39.c) {
                    long j5 = c27810hO0.g + 1;
                    c27810hO0.g = j5;
                    c41336qAj.m("bad_frames", j5);
                    c27810hO0.i += j3;
                    long micros = TimeUnit.NANOSECONDS.toMicros(j2);
                    ZZl zZl = c27810hO0.d;
                    long j6 = c41151q39.a;
                    C16492a0m c16492a0m = (C16492a0m) zZl;
                    c16492a0m.getClass();
                    if (C16492a0m.d) {
                        c16492a0m.b.a(new C25128fe0(AbstractC55326zI8.f(3), j6, j6 + micros, 0L, 0L));
                    }
                }
                c27810hO0.c.getClass();
                return;
            case 4:
                b(((Number) obj).intValue());
                return;
            case 5:
                EnumC43591re4 enumC43591re4 = (EnumC43591re4) obj;
                C48192ue4 c48192ue4 = (C48192ue4) this.b;
                if (enumC43591re4 != c48192ue4.f) {
                    c48192ue4.f = enumC43591re4;
                    String string = c48192ue4.a.getString(enumC43591re4.a);
                    Integer valueOf = Integer.valueOf(enumC43591re4.b);
                    long c = IKf.c(null);
                    DBe dBe = new DBe();
                    dBe.e = string;
                    dBe.f = null;
                    dBe.m = valueOf;
                    dBe.g = null;
                    dBe.y = Long.valueOf(c);
                    dBe.x = "STATUS_BAR";
                    dBe.A = true;
                    dBe.z = false;
                    dBe.v = JR2.h;
                    dBe.b = string;
                    dBe.x = "FLOATING_STATUS_BAR";
                    InterfaceC33780lFe.e0.getClass();
                    dBe.I = C32198kFe.d;
                    ((XBe) c48192ue4.c.get()).b(dBe.a());
                    return;
                }
                return;
            case 6:
                c((Rect) obj);
                return;
            case 7:
                c((Rect) obj);
                return;
            case 8:
                JIe jIe = (JIe) obj;
                NIe nIe = (NIe) this.b;
                nIe.getClass();
                if (jIe.b != null) {
                    synchronized (nIe.i) {
                        if (jIe.c == nIe.i.get()) {
                            nIe.j.set(jIe.a);
                            z = true;
                        }
                    }
                    if (z) {
                        nIe.j.set(jIe.a);
                        jIe.b.b(nIe);
                        return;
                    }
                    return;
                }
                return;
            case 9:
                L17 l17 = (L17) this.b;
                int size = ((List) obj).size();
                String str = l17.m;
                C41336qAj c41336qAj2 = AbstractC42870rAj.a;
                c41336qAj2.a("<*>");
                try {
                    l17.e.a(new C27760hM(2, l17.f, size, null));
                    c41336qAj2.b();
                    return;
                } catch (Throwable th) {
                    InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                    if (interfaceC48184udl != null) {
                        interfaceC48184udl.b();
                    }
                    throw th;
                }
            case 10:
                AbstractC12239Thm abstractC12239Thm = (AbstractC12239Thm) obj;
                C36107mlm c36107mlm = (C36107mlm) this.b;
                Set set = C36107mlm.l;
                c36107mlm.getClass();
                if (abstractC12239Thm.a() == EnumC38908ob0.THUMBNAIL) {
                    ((C3459Fkm) c36107mlm.g.get()).d(abstractC12239Thm instanceof K2l, EnumC29921ilm.e);
                    return;
                }
                return;
            case 11:
                Disposable disposable = (Disposable) obj;
                C23813emm c23813emm = (C23813emm) this.b;
                ((HKg) c23813emm.a).getClass();
                c23813emm.g = SystemClock.elapsedRealtime();
                return;
            case 12:
                e((Throwable) obj);
                return;
            case 13:
            default:
                e((Throwable) obj);
                return;
            case 14:
                e((Throwable) obj);
                return;
            case 15:
                e((Throwable) obj);
                return;
            case 16:
                ((CAm) this.b).f.v((C24414fAm) obj, C25902g9.g, null);
                return;
            case 17:
                ((MAm) this.b).g = ID3.y3((Set) obj);
                return;
            case 18:
                e((Throwable) obj);
                return;
            case 19:
                AbstractC32259kI0 abstractC32259kI0 = (AbstractC32259kI0) obj;
                C3632Fs0 c3632Fs0 = ((C1323Cb6) this.b).a;
                return;
            case 20:
                e((Throwable) obj);
                return;
            case 21:
                AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) obj;
                if (abstractC42716r4f.d()) {
                    ((C22780e6n) this.b).c().f.s.r((List) abstractC42716r4f.c());
                    return;
                }
                return;
            case 22:
                e((Throwable) obj);
                return;
            case 23:
                e((Throwable) obj);
                return;
            case 24:
                e((Throwable) obj);
                return;
            case 25:
                e((Throwable) obj);
                return;
            case 26:
                e((Throwable) obj);
                return;
            case 27:
                e((Throwable) obj);
                return;
            case 28:
                e((Throwable) obj);
                return;
        }
    }

    public final void b(int i) {
        C55751zZk c55751zZk;
        switch (this.a) {
            case 0:
                C20555cf7 c20555cf7 = (C20555cf7) this.b;
                View view = c20555cf7.f;
                view.setPadding(view.getPaddingLeft(), c20555cf7.f.getPaddingTop(), c20555cf7.f.getPaddingRight(), i);
                return;
            default:
                if (i > 0) {
                    XCc xCc = (XCc) this.b;
                    if (xCc.f == null) {
                        xCc.f = new C55751zZk("MainThreadStuckMonitor", i, (W88) xCc.b.get(), xCc.e, false, true, true);
                    }
                    C55751zZk c55751zZk2 = xCc.f;
                    if (c55751zZk2 != null) {
                        Looper mainLooper = Looper.getMainLooper();
                        C1528Cjf c1528Cjf = C1528Cjf.g;
                        c1528Cjf.getClass();
                        C37795ns0 c37795ns0 = new C37795ns0(c1528Cjf, "MainThreadStuckMonitor");
                        ((C26403gT6) ((C4i) xCc.c.get())).getClass();
                        new C41383qCg(c37795ns0);
                        c55751zZk2.a(mainLooper, C41383qCg.o());
                    }
                    ((C7319Lne) xCc.a.get()).d(xCc);
                    Z7f n = ((C7319Lne) xCc.a.get()).n();
                    if (n != null && (c55751zZk = xCc.f) != null) {
                        c55751zZk.o = XCc.e(n);
                        return;
                    }
                    return;
                }
                return;
        }
    }

    public final void c(Rect rect) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 2:
                RecyclerView recyclerView = ((C41291q9) obj).A0;
                if (recyclerView != null) {
                    recyclerView.setPadding(0, 0, 0, rect.bottom);
                    return;
                } else {
                    K1c.f1("recyclerView");
                    throw null;
                }
            case 6:
                ((AbstractC25406fp4) obj).a().setPadding(0, rect.top, 0, rect.bottom);
                return;
            default:
                C22688e36 c22688e36 = (C22688e36) obj;
                int i2 = C22688e36.t;
                c22688e36.getClass();
                int i3 = rect.bottom;
                if (i3 != c22688e36.j) {
                    c22688e36.j = i3;
                    if (c22688e36.getMeasuredWidth() > 0) {
                        c22688e36.a();
                        c22688e36.invalidate();
                        return;
                    }
                    return;
                }
                return;
        }
    }

    public final void e(Throwable th) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 1:
                C6105Jpg c6105Jpg = (C6105Jpg) obj;
                if (c6105Jpg.t.compareAndSet(false, true)) {
                    c6105Jpg.k.invoke(th);
                    return;
                }
                return;
            case 12:
                return;
            case 14:
                ((C54790ywm) obj).b.a().c(EnumC19125bjc.F0, 1L);
                return;
            case 15:
                Object obj2 = ((C43949rse) obj).j;
                return;
            case 18:
                LR6 lr6 = (LR6) ((C2611Ec4) obj).a;
                int i2 = lr6.a;
                Object obj3 = lr6.c;
                switch (i2) {
                    case 0:
                        C3632Fs0 c3632Fs0 = ((MR6) obj3).c;
                        return;
                    default:
                        lr6.b.a.closeStream();
                        C3632Fs0 c3632Fs02 = ((C0692Bb6) obj3).g;
                        return;
                }
            case 20:
                ((JWg) ((S47) obj).f.getValue()).c(L2n.G0, 1L);
                return;
            case 22:
                IE6 ie6 = (IE6) obj;
                ((C22618e0b) ((InterfaceC6857Kug) ie6.l).get()).f.s.i(((C22618e0b) ((InterfaceC6857Kug) ie6.l).get()).f.h, th.getMessage());
                E5n e5n = (E5n) ie6.g;
                e5n.b().c(AbstractC50324w26.L0(L2n.s1, "Feature", e5n.a()), 1L);
                return;
            case 23:
                C3632Fs0 c3632Fs03 = ((C19144bk6) obj).g;
                return;
            case 24:
                C33442l21 c33442l21 = ((C42652r21) obj).h;
                c33442l21.getClass();
                EnumC27754hLi enumC27754hLi = EnumC27754hLi.a;
                O8m o8m = O8m.G0;
                o8m.getClass();
                c33442l21.b.c(enumC27754hLi, th, new C37795ns0(o8m, "BestFriendsWidgetLogger"));
                return;
            case 25:
                C3632Fs0 c3632Fs04 = ((MapWidgetConfigActivity) obj).k;
                return;
            case 26:
                MZc mZc = (MZc) obj;
                C3632Fs0 c3632Fs05 = mZc.o;
                ((C20025cJc) mZc.i).b(th, mZc.n, 7);
                return;
            case 27:
                C3632Fs0 c3632Fs06 = ((C19628c3f) obj).e;
                return;
            case 28:
                EnumC27754hLi enumC27754hLi2 = EnumC27754hLi.b;
                C5603Iv2 c5603Iv2 = C5603Iv2.K0;
                ((W88) ((WS1) obj).b.get()).c(enumC27754hLi2, th, KGb.i(c5603Iv2, c5603Iv2, "CTPlatformApiThrottler"));
                return;
            default:
                C3632Fs0 c3632Fs07 = ((C24605fId) obj).h;
                return;
        }
    }
}
