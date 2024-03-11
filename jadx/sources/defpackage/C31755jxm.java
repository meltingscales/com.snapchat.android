package defpackage;

import android.app.Activity;
import android.content.Context;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.snap.component.header.SnapSubscreenHeaderView;
import com.snapchat.android.R;
import com.snapchat.client.messaging.Tweaks;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.functions.Action;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function0;
import org.opencv.imgproc.Imgproc;

/* renamed from: jxm  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C31755jxm implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C31755jxm(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        boolean z;
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6 = this.a;
        Z8 z8 = null;
        Object obj = this.b;
        switch (i6) {
            case 0:
                DBe dBe = new DBe();
                C52921xjc c52921xjc = (C52921xjc) obj;
                dBe.l = ((Activity) c52921xjc.a).getResources().getString(R.string.live_location_stop_successful);
                ((XBe) c52921xjc.c).b(dBe.a());
                return;
            case 1:
                ((OTc) obj).e.set(false);
                return;
            case 2:
                ((C15873Zbd) obj).b.close();
                return;
            case 3:
                ((C6611Kkd) obj).a.dispose();
                return;
            case 4:
                ((M4m) obj).k.getClass();
                return;
            case 5:
                ((CGh) obj).K().getClass();
                return;
            case 6:
                ((C38438oHh) obj).p1.getClass();
                return;
            case 7:
                ((C21286d8d) obj).c(EnumC9060Oh8.e);
                return;
            case 8:
                Object obj2 = ((DQl) obj).u;
                return;
            case 9:
                ((KSd) obj).dispose();
                return;
            case 10:
                ((TNd) obj).d.onNext(Boolean.TRUE);
                return;
            case 11:
                ((C23242ePc) obj).q();
                return;
            case 12:
                ((C7319Lne) ((C55858ze4) obj).b.get()).F(new SKf(C1090Brd.y0, false, true, null, 8));
                return;
            case 13:
                C3926Ge4 c3926Ge4 = (C3926Ge4) obj;
                Context context = (Context) c3926Ge4.c;
                Object obj3 = c3926Ge4.b;
                ((C7319Lne) obj3).v(new C0099Acj(context, (C7319Lne) obj3, (JUa) c3926Ge4.e, new C51223wcj(Collections.singletonList(new C15879Zbj(context.getString(R.string.action_menu_remove_older_stories), new C4446Gzd(26, c3926Ge4))), null, null, null, null, 24), null, false, 48), C25902g9.g, null);
                return;
            case 14:
                ((C33073kn8) obj).c.release();
                return;
            case 15:
                ((InterfaceC20754cn8) obj).close();
                return;
            case 16:
                BUi bUi = (BUi) obj;
                if (!((AtomicBoolean) bUi.f).getAndSet(true)) {
                    C11674Skf c11674Skf = (C11674Skf) bUi.d;
                    EnumC7071Ldc enumC7071Ldc = EnumC7071Ldc.d;
                    c11674Skf.d(enumC7071Ldc);
                    EnumC6439Kdc enumC6439Kdc = (EnumC6439Kdc) bUi.e;
                    boolean z2 = bUi.a;
                    UMd K0 = T73.K0(EnumC54756yvd.j1, "source", enumC6439Kdc);
                    K0.c("success", z2);
                    InterfaceC6857Kug interfaceC6857Kug = (InterfaceC6857Kug) bUi.b;
                    ((InterfaceC51860x2a) interfaceC6857Kug.get()).d(K0, 1L);
                    Set set = (Set) ((AtomicReference) bUi.i).get();
                    if (set == null) {
                        set = O08.a;
                    }
                    long size = set.size();
                    ((InterfaceC51860x2a) interfaceC6857Kug.get()).f(K0, size);
                    ((InterfaceC51860x2a) interfaceC6857Kug.get()).d(T73.K0(EnumC54756yvd.l1, "source", enumC6439Kdc), size);
                    Map b = c11674Skf.b();
                    ArrayList arrayList = new ArrayList(b.size());
                    for (Map.Entry entry : b.entrySet()) {
                        long longValue = ((Number) entry.getValue()).longValue();
                        UMd K02 = T73.K0(EnumC54756yvd.k1, "source", enumC6439Kdc);
                        K02.a("step", (EnumC7071Ldc) entry.getKey());
                        ((InterfaceC51860x2a) interfaceC6857Kug.get()).l(K02, longValue);
                        arrayList.add(C38218o8m.a);
                    }
                    ArrayList arrayList2 = new ArrayList();
                    for (C52773xdc c52773xdc : (List) bUi.g) {
                        C27044gt9 c27044gt9 = new C27044gt9();
                        C13125Us9 c13125Us9 = c52773xdc.a;
                        c27044gt9.n = c13125Us9.a;
                        c27044gt9.l = EnumC12494Ts9.a(c13125Us9.g).name();
                        C13125Us9 c13125Us92 = c52773xdc.a;
                        List<C19372bt9> list = c13125Us92.h;
                        if (list != null) {
                            i2 = list.size();
                        } else {
                            i2 = 0;
                        }
                        c27044gt9.h = Long.valueOf(i2);
                        List<C19372bt9> list2 = c13125Us92.h;
                        if (list2 != null) {
                            i3 = 0;
                            for (C19372bt9 c19372bt9 : list2) {
                                List<C10645Qu9> list3 = c19372bt9.c;
                                if (list3 != null) {
                                    i4 = list3.size();
                                } else {
                                    i4 = 0;
                                }
                                i3 += i4;
                            }
                        } else {
                            i3 = 0;
                        }
                        c27044gt9.i = Long.valueOf(i3);
                        c27044gt9.m = KGb.q(c52773xdc.b);
                        arrayList2.add(c27044gt9);
                    }
                    for (C54307ydc c54307ydc : (List) bUi.h) {
                        C27044gt9 c27044gt92 = new C27044gt9();
                        M3h m3h = c54307ydc.a;
                        c27044gt92.n = m3h.a;
                        c27044gt92.l = m3h.b.name();
                        c27044gt92.h = Long.valueOf(c54307ydc.b);
                        M3h m3h2 = c54307ydc.a;
                        c27044gt92.i = Long.valueOf(m3h2.o.size());
                        List<String> list4 = m3h2.o;
                        if ((list4 instanceof Collection) && list4.isEmpty()) {
                            i = 0;
                        } else {
                            i = 0;
                            for (String str : list4) {
                                if (set.contains(str) && (i = i + 1) < 0) {
                                    AbstractC55790zbb.q1();
                                    throw null;
                                }
                            }
                        }
                        c27044gt92.j = Long.valueOf(i);
                        if (!bUi.a) {
                            c27044gt92.m = "UNKNOWN";
                        }
                        arrayList2.add(c27044gt92);
                    }
                    if (!arrayList2.isEmpty()) {
                        InterfaceC39107oj1 interfaceC39107oj1 = (InterfaceC39107oj1) ((InterfaceC6857Kug) bUi.c).get();
                        Long l = (Long) b.get(enumC7071Ldc);
                        Long l2 = (Long) b.get(EnumC7071Ldc.b);
                        Iterator it = arrayList2.iterator();
                        while (it.hasNext()) {
                            C27044gt9 c27044gt93 = (C27044gt9) it.next();
                            c27044gt93.f = l;
                            c27044gt93.g = l2;
                            if (enumC6439Kdc == EnumC6439Kdc.c) {
                                z = true;
                            } else {
                                z = false;
                            }
                            c27044gt93.k = Boolean.valueOf(z);
                            interfaceC39107oj1.h(c27044gt93);
                        }
                        return;
                    }
                    return;
                }
                return;
            case 17:
                C3736Fw8 c3736Fw8 = (C3736Fw8) obj;
                String a = C3736Fw8.a(c3736Fw8);
                UMd M0 = T73.M0(EnumC54756yvd.m1, "success", true);
                M0.b("endpoint", a);
                ((InterfaceC51860x2a) c3736Fw8.h.get()).d(M0, 1L);
                return;
            case 18:
                ((FQ0) obj).c.onNext(C50277w08.a);
                return;
            case 19:
                ((C31473jmf) ((C32976kjb) obj).b.get()).p();
                return;
            case 20:
                ((C7319Lne) ((C15938Ze3) obj).c.get()).F(new SKf(C1090Brd.y0, false, false, null, 14));
                return;
            case 21:
                C27267h26.b((C27267h26) obj, true);
                return;
            case 22:
                FrameLayout frameLayout = (FrameLayout) ((KRm) obj).b;
                if (frameLayout != null) {
                    frameLayout.setVisibility(0);
                    return;
                }
                return;
            case 23:
                C36649n7d c36649n7d = (C36649n7d) ((C18032b13) obj).d;
                C39720p7d c39720p7d = c36649n7d.a;
                c39720p7d.getClass();
                int ordinal = c36649n7d.b.ordinal();
                CRi cRi = c39720p7d.c;
                switch (ordinal) {
                    case 0:
                    case 1:
                    case 6:
                    case 7:
                    case 8:
                    case 9:
                    case 10:
                    case 11:
                    case 12:
                    case 13:
                    case 14:
                    case 15:
                    case 16:
                    case 17:
                    case 18:
                    case 19:
                    case 20:
                    case 21:
                    case 22:
                    case 23:
                    case 24:
                    case 25:
                    case 26:
                    case 27:
                    case 28:
                    case 30:
                    case 31:
                    case 32:
                    case 33:
                    case 34:
                    case 35:
                    case 38:
                    case 39:
                    case 40:
                    case 41:
                    case Tweaks.TEST_UNREAD_MESSAGE_TIMEOUT_SECONDS_KEY /* 42 */:
                    case Tweaks.TEST_READ_MESSAGE_TIMEOUT_SECONDS_KEY /* 43 */:
                    case 44:
                    case 45:
                    case 46:
                    case 47:
                    case 48:
                    case 49:
                    case 50:
                    case 51:
                    case Imgproc.COLOR_BGR2HLS /* 52 */:
                    case 53:
                    case 54:
                    case 55:
                    case 56:
                    case 58:
                    case 59:
                    case 60:
                    case 61:
                    case 63:
                    case 66:
                    case 67:
                    case 68:
                    case 69:
                    case 70:
                    case 71:
                    case 72:
                    case 73:
                    case 76:
                    case 77:
                    case 78:
                    case 79:
                    case 80:
                    case 81:
                    case 82:
                    case 83:
                    case 85:
                    case 86:
                    case 88:
                    case 89:
                    case 92:
                    case 93:
                    case 94:
                    case 95:
                        cRi.q(3, true);
                        return;
                    case 2:
                        cRi.e();
                        return;
                    case 3:
                    case 4:
                    case 5:
                    case 29:
                    case 36:
                    case 37:
                    case 57:
                    case 62:
                    case 64:
                    case 65:
                    case 74:
                    case 75:
                    case 84:
                    case 87:
                    case 90:
                    case 91:
                    default:
                        return;
                }
            case 24:
                PublishSubject publishSubject = ((C0531Aud) ((InterfaceC48764v13) ((InterfaceC6857Kug) ((TOj) obj).d).get())).f;
                if (publishSubject != null) {
                    publishSubject.onNext(Boolean.TRUE);
                    return;
                }
                return;
            case 25:
                XFk xFk = (XFk) obj;
                C1336Cbj c1336Cbj = (C1336Cbj) xFk.e.get();
                String string = c1336Cbj.a.getString(R.string.action_menu_select);
                SnapSubscreenHeaderView snapSubscreenHeaderView = c1336Cbj.o;
                snapSubscreenHeaderView.z(string);
                InterfaceC28782i1e interfaceC28782i1e = xFk.a;
                Observable c = interfaceC28782i1e.c();
                C41383qCg c41383qCg = xFk.g;
                c1336Cbj.l = new ObservableMap(new ObservableSubscribeOn(c, c41383qCg.q()).k0(c41383qCg.m()), new ZH7(26, xFk));
                c1336Cbj.p.add(new C6396Kbj(R.id.subscreen_top_right, c1336Cbj.m.inflate(R.layout.memories_story_editor_add_snaps_top_add_action_view, (ViewGroup) null), new ObservableMap(interfaceC28782i1e.c(), S7.e), new View$OnClickListenerC0705Bbj((Function0) new WFk(xFk, 0), false, c1336Cbj)));
                WFk wFk = new WFk(xFk, 1);
                c1336Cbj.h = new C15056Xtl(false, (Object) c1336Cbj, (Object) wFk, 1);
                snapSubscreenHeaderView.x(R.id.subscreen_top_left, new View$OnClickListenerC0705Bbj(false, c1336Cbj, (Function0) wFk));
                C5132Ibj a2 = c1336Cbj.a();
                C7319Lne c7319Lne = xFk.c;
                c7319Lne.F(new MUf(c7319Lne, a2, a2.G0, null));
                return;
            case 26:
                AbstractC45556svd abstractC45556svd = (AbstractC45556svd) obj;
                C41430qEd c41430qEd = abstractC45556svd.X;
                if (c41430qEd != null) {
                    AbstractC12738Uce abstractC12738Uce = c41430qEd.b;
                    boolean z3 = abstractC12738Uce instanceof AEd;
                    if (z3 || (abstractC12738Uce instanceof C42964rEd)) {
                        i5 = R.string.gallery_private_setup_complete;
                    } else if (abstractC12738Uce instanceof C39895pEd) {
                        if (abstractC12738Uce.d()) {
                            i5 = R.string.gallery_passphrase_changed;
                        } else {
                            i5 = R.string.gallery_passcode_changed;
                        }
                    } else {
                        throw new RuntimeException();
                    }
                    C47089tvd c47089tvd = (C47089tvd) abstractC45556svd.i.get();
                    C7319Lne c7319Lne2 = (C7319Lne) abstractC45556svd.h.get();
                    if (z3) {
                        z8 = ((AEd) abstractC12738Uce).a.b;
                    }
                    c7319Lne2.v(c47089tvd, c47089tvd.k, new C55231zEd(i5, z8));
                    return;
                }
                K1c.f1("payload");
                throw null;
            case 27:
                C18203b8 c18203b8 = (C18203b8) obj;
                c18203b8.getClass();
                C52997xmd c52997xmd = new C52997xmd(1, c18203b8);
                ((C7319Lne) c18203b8.b.get()).d(c52997xmd);
                c18203b8.a.b(a.b(new C30738jIe(23, c18203b8, c52997xmd)));
                return;
            case 28:
                C25682g04 c25682g04 = (C25682g04) obj;
                c25682g04.b.set(null);
                c25682g04.d.set(false);
                c25682g04.c.set(null);
                c25682g04.e.g();
                return;
            default:
                ((AbstractC48152uce) obj).j.compareAndSet(true, false);
                return;
        }
    }
}
