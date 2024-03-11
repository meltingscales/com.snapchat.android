package defpackage;

import android.app.Activity;
import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.os.PowerManager;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.google.android.gms.tasks.Task;
import com.google.protobuf.nano.MessageNano;
import com.snap.component.button.SnapButtonView;
import com.snap.mushroom.MainActivity;
import com.snap.plus.BadgedFeature;
import com.snap.plus.FeatureCatalog;
import com.snap.plus.GiftingFeature;
import com.snap.plus.ValueProvider;
import com.snap.preview.carousel.ui.StackingRecyclerView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import java.io.File;
import java.lang.ref.Reference;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.NavigableSet;
import java.util.concurrent.Callable;
import java.util.concurrent.locks.ReentrantReadWriteLock;

/* renamed from: ill  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final /* synthetic */ class CallableC29920ill implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ CallableC29920ill(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    public final C53471y5c a() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 16:
                return Dwn.b(new C41460qFi(R.string.settings_item_header_notifications, null, null, null, null, (View.OnClickListener) ((InterfaceC52871xhb) ((C9465Oy0) obj).h).getValue(), null, 94));
            case 19:
                return Dwn.b(new C41460qFi(R.string.settings_item_header_payments, null, null, null, null, (View.OnClickListener) ((C44629sJi) obj).g.getValue(), null, 94));
            default:
                return Dwn.b(new C41460qFi(R.string.settings_item_header_permissions, null, null, null, null, (View.OnClickListener) ((InterfaceC52871xhb) ((OHi) obj).i).getValue(), null, 94));
        }
    }

    public final Boolean b() {
        boolean z;
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 14:
                return Boolean.valueOf(((C31473jmf) ((ZCe) obj).j.get()).c());
            case 15:
                return Boolean.valueOf(((PowerManager) ((BBe) obj).a.getSystemService("power")).isScreenOn());
            default:
                if (((C15286Yd9) ((C47590uFd) obj).b).f("b42f1f70-5a8b-4c53-8c25-34e7ec9e6781") == EnumC35160m99.MUTUAL) {
                    z = true;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
        }
    }

    public final String c() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 4:
                return "Memory Info:\n" + ((C32823kd7) ((C50322w24) obj).b).a() + '\n';
            default:
                C10530Qpe c10530Qpe = (C10530Qpe) ((InterfaceC11163Rpe) ((C40700pl9) obj).b.get()).get();
                StringBuilder sb = new StringBuilder("Network Condition:\n");
                sb.append("Reachability: " + TI8.H(c10530Qpe.c) + " \n");
                sb.append("Bandwidth Estimation Download: " + c10530Qpe.d + " \n");
                sb.append("Bandwidth Estimation Upload: " + c10530Qpe.f + " \n");
                sb.append("Bandwidth Class Download: " + c10530Qpe.e + " \n");
                sb.append("Bandwidth Class Upload: " + c10530Qpe.g + " \n");
                sb.append("Reference: https://snapchat.quip.com/J77WAhDZpEFR , https://snapchat.quip.com/QsJoANSWTJWU \n");
                return sb.toString();
        }
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        C0339Ame c0339Ame;
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                return AbstractC47728uL1.a((Task) obj);
            case 1:
                I0a i0a = (I0a) obj;
                I0a.b(i0a);
                ReentrantReadWriteLock.ReadLock readLock = i0a.f.readLock();
                readLock.lock();
                try {
                    return i0a.h;
                } finally {
                    readLock.unlock();
                }
            case 2:
                C24177f1a c24177f1a = (C24177f1a) obj;
                c41336qAj.a("PlayIntegrity:prepareStandardIntegrity");
                try {
                    C32864ken c32864ken = (C32864ken) c24177f1a.f.getValue();
                    byte b = (byte) (((byte) (0 | 2)) | 1);
                    if (b != 3) {
                        StringBuilder sb = new StringBuilder();
                        if ((b & 1) == 0) {
                            sb.append(" cloudProjectNumber");
                        }
                        if ((b & 2) == 0) {
                            sb.append(" webViewRequestMode");
                        }
                        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
                    }
                    C0783Ben c0783Ben = (C0783Ben) AbstractC55790zbb.i(c32864ken.a(new C12797Uen(883797191853L)));
                    c41336qAj.b();
                    return c0783Ben;
                } finally {
                }
            case 3:
                d();
                return c38218o8m;
            case 4:
                return c();
            case 5:
                return c();
            case 6:
                C21262d7e c21262d7e = C21262d7e.f;
                c21262d7e.getClass();
                return ((C15419Yij) ((C24979fXm) obj).c).l(new C37795ns0(c21262d7e, "MusicResponseRepositoryImpl"));
            case 7:
                d();
                return c38218o8m;
            case 8:
                C40352pX5 c40352pX5 = (C40352pX5) obj;
                return new C14508Wx9(c40352pX5.c, c40352pX5.d);
            case 9:
                d();
                return c38218o8m;
            case 10:
                return MessageNano.toByteArray((C22771e6e) obj);
            case 11:
                C19427bve c19427bve = (C19427bve) obj;
                Map map = c19427bve.p;
                if (map == null) {
                    return null;
                }
                for (Map.Entry entry : map.entrySet()) {
                    NCc nCc = (NCc) entry.getKey();
                    C8751Nue c8751Nue = (C8751Nue) entry.getValue();
                    Map map2 = c19427bve.o;
                    if (map2 != null) {
                        c0339Ame = (C0339Ame) map2.get(nCc);
                    } else {
                        c0339Ame = null;
                    }
                    TextView textView = (TextView) c19427bve.e.get(c0339Ame);
                    if (textView != null) {
                        C25579fw2 c25579fw2 = (C25579fw2) c8751Nue.b;
                        TextView n = c25579fw2.n();
                        if (n != null) {
                            c25579fw2.removeView(n);
                        }
                        textView.setTag(Integer.valueOf((int) R.id.nav_bar_container_label_view));
                        c25579fw2.addView(textView, new C23622ef4(-2, -2));
                        View m = c25579fw2.m();
                        C46683tf4 c46683tf4 = new C46683tf4();
                        c46683tf4.e(c25579fw2);
                        c46683tf4.f(textView.getId(), 6, 0, 6);
                        c46683tf4.f(textView.getId(), 7, 0, 7);
                        c46683tf4.f(textView.getId(), 3, m.getId(), 4);
                        c46683tf4.f(textView.getId(), 4, 0, 4);
                        c46683tf4.f(m.getId(), 6, 0, 6);
                        c46683tf4.f(m.getId(), 7, 0, 7);
                        c46683tf4.f(m.getId(), 3, 0, 3);
                        c46683tf4.f(m.getId(), 4, textView.getId(), 3);
                        c46683tf4.l(new int[]{m.getId(), textView.getId()});
                        c46683tf4.a(c25579fw2);
                        SnapButtonView k = c25579fw2.k();
                        if (k != null) {
                            c25579fw2.u(k, textView);
                        }
                        c25579fw2.p();
                    }
                }
                return c38218o8m;
            case 12:
                Activity activity = (Activity) ((Reference) obj).get();
                if (activity == null) {
                    return null;
                }
                return activity.getApplicationContext();
            case 13:
                d();
                return c38218o8m;
            case 14:
                return b();
            case 15:
                return b();
            case 16:
                return a();
            case 17:
                d();
                return c38218o8m;
            case 18:
                d();
                return c38218o8m;
            case 19:
                return a();
            case 20:
                return B3h.q((HKg) ((UT6) obj).c);
            case 21:
                d();
                return c38218o8m;
            case 22:
                byte[] bArr = ((Q87) obj).a().b.b;
                return new NSd(ByteBuffer.allocateDirect(bArr.length).put(bArr));
            case 23:
                return a();
            case 24:
                FeatureCatalog featureCatalog = new FeatureCatalog();
                EnumC23047eHf[] values = EnumC23047eHf.values();
                C34972m1l c34972m1l = (C34972m1l) obj;
                ArrayList arrayList = new ArrayList();
                for (EnumC23047eHf enumC23047eHf : values) {
                    if (((Boolean) ((Observable) enumC23047eHf.a.invoke(c34972m1l.a)).a()).booleanValue()) {
                        arrayList.add(enumC23047eHf);
                    }
                }
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    EnumC23047eHf enumC23047eHf2 = (EnumC23047eHf) it.next();
                    c34972m1l.getClass();
                    int ordinal = enumC23047eHf2.ordinal();
                    C31337jh4 c31337jh4 = c34972m1l.b;
                    switch (ordinal) {
                        case 0:
                            featureCatalog.a(c31337jh4.n(enumC23047eHf2));
                            break;
                        case 1:
                            featureCatalog.z();
                            break;
                        case 2:
                            featureCatalog.f(c31337jh4.n(enumC23047eHf2));
                            break;
                        case 3:
                            featureCatalog.h(c31337jh4.n(enumC23047eHf2));
                            break;
                        case 4:
                            featureCatalog.i(c31337jh4.n(enumC23047eHf2));
                            break;
                        case 5:
                            featureCatalog.d(c31337jh4.n(enumC23047eHf2));
                            break;
                        case 7:
                            featureCatalog.k(c31337jh4.n(enumC23047eHf2));
                            break;
                        case 8:
                            featureCatalog.l(c31337jh4.n(enumC23047eHf2));
                            break;
                        case 9:
                            featureCatalog.m(c31337jh4.n(enumC23047eHf2));
                            break;
                        case 10:
                            featureCatalog.s(c31337jh4.n(enumC23047eHf2));
                            break;
                        case 11:
                            featureCatalog.n(c31337jh4.n(enumC23047eHf2));
                            break;
                        case 12:
                            featureCatalog.o(c31337jh4.n(enumC23047eHf2));
                            break;
                        case 13:
                            featureCatalog.p(c31337jh4.n(enumC23047eHf2));
                            break;
                        case 14:
                            featureCatalog.q(c31337jh4.n(enumC23047eHf2));
                            break;
                        case 15:
                            featureCatalog.t(c31337jh4.n(enumC23047eHf2));
                            break;
                        case 16:
                            featureCatalog.D();
                            break;
                        case 17:
                            featureCatalog.g();
                            break;
                        case 18:
                            featureCatalog.b(c31337jh4.n(enumC23047eHf2));
                            break;
                        case 19:
                            featureCatalog.c(c31337jh4.n(enumC23047eHf2));
                            break;
                        case 22:
                            C23242ePc c23242ePc = c34972m1l.c;
                            GiftingFeature giftingFeature = new GiftingFeature(((C31337jh4) c23242ePc.e).n(EnumC23047eHf.F0), new ValueProvider(new C47855uQ6(16, c23242ePc)));
                            giftingFeature.a(new BadgedFeature(AbstractC32332kKn.g(new ObservableMap(new ObservableMap(((HGf) ((DGf) c23242ePc.f)).c(), VX3.a), new BW3(3, c23242ePc))), new C1508Cik(25, c23242ePc)));
                            featureCatalog.u(giftingFeature);
                            break;
                        case 23:
                            featureCatalog.v(c31337jh4.n(enumC23047eHf2));
                            break;
                        case 24:
                            featureCatalog.w(c31337jh4.n(enumC23047eHf2));
                            break;
                        case 25:
                            featureCatalog.x(c31337jh4.n(enumC23047eHf2));
                            break;
                        case 26:
                            featureCatalog.j(c31337jh4.n(enumC23047eHf2));
                            break;
                        case 27:
                            featureCatalog.y(c31337jh4.n(enumC23047eHf2));
                            break;
                        case 28:
                            featureCatalog.e();
                            break;
                        case 29:
                            featureCatalog.A(c31337jh4.n(enumC23047eHf2));
                            break;
                        case 30:
                            featureCatalog.B(c31337jh4.n(enumC23047eHf2));
                            break;
                        case 31:
                            featureCatalog.C(c31337jh4.n(enumC23047eHf2));
                            break;
                        case 32:
                            featureCatalog.G();
                            break;
                        case 33:
                            featureCatalog.E(c31337jh4.n(enumC23047eHf2));
                            break;
                        case 34:
                            featureCatalog.F(c31337jh4.n(enumC23047eHf2));
                            break;
                        case 35:
                            featureCatalog.H(c31337jh4.n(enumC23047eHf2));
                            break;
                        case 36:
                            featureCatalog.I(c31337jh4.n(enumC23047eHf2));
                            break;
                        case 38:
                            featureCatalog.J(c31337jh4.n(enumC23047eHf2));
                            break;
                    }
                }
                return featureCatalog;
            case 25:
                return (InterfaceC26495gX2) ((C43252rQ4) obj).c.get();
            case 26:
                return b();
            case 27:
                return ((JF5) obj).a("APP_START_EXPERIMENT_PREFS_LOCKSCREEN");
            case 28:
                C52227xH2 c52227xH2 = (C52227xH2) obj;
                C3632Fs0 c3632Fs0 = c52227xH2.H0;
                c41336qAj.a("FiltersCarousel:inflationStackingRecyclerView");
                try {
                    FrameLayout frameLayout = (FrameLayout) c52227xH2.b.a(R.id.edits_container);
                    StackingRecyclerView stackingRecyclerView = (StackingRecyclerView) LayoutInflater.from(c52227xH2.a).inflate(R.layout.preview_carousel, (ViewGroup) frameLayout, false);
                    stackingRecyclerView.setId(R.id.preview_carousel);
                    C11426Saf c11426Saf = new C11426Saf(frameLayout, stackingRecyclerView);
                    c41336qAj.b();
                    return c11426Saf;
                } finally {
                }
            default:
                WK8 wk8 = (WK8) obj;
                NIe nIe = new NIe(wk8.k, wk8.D0.c, (C19720c77) null, (Scheduler) null, (List) null, (C13532Vj4) null, 252);
                nIe.u(new DK8(wk8.X));
                nIe.y(wk8.C0);
                return nIe;
        }
    }

    public final void d() {
        List<Object> notificationChannels;
        String id;
        String group;
        String id2;
        long j;
        Iterator it;
        int i;
        Long l;
        int i2 = this.a;
        Object obj = this.b;
        switch (i2) {
            case 3:
                MainActivity mainActivity = (MainActivity) obj;
                C9429Owc c9429Owc = mainActivity.R0;
                if (c9429Owc != null) {
                    EnumC35500mN enumC35500mN = EnumC35500mN.e;
                    InterfaceC29877ik3 interfaceC29877ik3 = mainActivity.S0;
                    if (interfaceC29877ik3 != null) {
                        EnumC43629rfi enumC43629rfi = EnumC43629rfi.Y;
                        C10668Qv8 c10668Qv8 = AbstractC6601Kk3.a;
                        boolean k = interfaceC29877ik3.k(enumC43629rfi, c10668Qv8);
                        InterfaceC29877ik3 interfaceC29877ik32 = mainActivity.S0;
                        if (interfaceC29877ik32 != null) {
                            c9429Owc.a(enumC35500mN, true, k, interfaceC29877ik32.h(EnumC43629rfi.Z, c10668Qv8));
                            return;
                        } else {
                            K1c.f1("circumstanceEngine");
                            throw null;
                        }
                    }
                    K1c.f1("circumstanceEngine");
                    throw null;
                }
                K1c.f1("logoutHelper");
                throw null;
            case 7:
                ((Z5e) obj).b(new AbstractC21312d9e(null));
                return;
            case 9:
                ((C50034vqf) obj).c.b(new AbstractC21312d9e(null));
                return;
            case 13:
                NotificationManager b = AbstractC3261Fcl.b(((C2628Ecl) obj).a);
                EnumC31320jgc[] values = EnumC31320jgc.values();
                ArrayList arrayList = new ArrayList();
                for (EnumC31320jgc enumC31320jgc : values) {
                    if (enumC31320jgc.c) {
                        arrayList.add(enumC31320jgc);
                    }
                }
                ArrayList arrayList2 = new ArrayList(ED3.L1(arrayList, 10));
                Iterator it2 = arrayList.iterator();
                while (it2.hasNext()) {
                    arrayList2.add(((EnumC31320jgc) it2.next()).a);
                }
                ArrayList arrayList3 = new ArrayList();
                notificationChannels = b.getNotificationChannels();
                for (Object obj2 : notificationChannels) {
                    NotificationChannel a = AbstractC5031Hxe.a(obj2);
                    group = a.getGroup();
                    if (!arrayList2.contains(group)) {
                        id2 = a.getId();
                        if (AbstractC35215mBe.b.contains(DYk.l2(id2, '~'))) {
                        }
                    }
                    arrayList3.add(a);
                }
                ArrayList arrayList4 = new ArrayList(ED3.L1(arrayList3, 10));
                Iterator it3 = arrayList3.iterator();
                while (it3.hasNext()) {
                    id = AbstractC5031Hxe.a(it3.next()).getId();
                    arrayList4.add(id);
                }
                ArrayList arrayList5 = new ArrayList();
                Iterator it4 = arrayList4.iterator();
                while (it4.hasNext()) {
                    Object next = it4.next();
                    if (!AbstractC35215mBe.a.contains((String) next)) {
                        arrayList5.add(next);
                    }
                }
                Iterator it5 = arrayList5.iterator();
                while (it5.hasNext()) {
                    b.deleteNotificationChannel((String) it5.next());
                }
                return;
            case 17:
                C50387w4j c50387w4j = (C50387w4j) obj;
                Iterator it6 = c50387w4j.a().c().iterator();
                while (it6.hasNext()) {
                    String str = (String) it6.next();
                    C51919x4j b2 = AbstractC53453y4j.b(c50387w4j.a(), str, null, null, null, null, null, null, 510);
                    NavigableSet<YV1> l2 = c50387w4j.a().l(str);
                    ((HKg) c50387w4j.a).getClass();
                    long currentTimeMillis = System.currentTimeMillis();
                    D4j d4j = (D4j) c50387w4j.c.get();
                    d4j.getClass();
                    String str2 = b2.d;
                    if (str2 == null) {
                        str2 = "UNKNOWN";
                    }
                    InterfaceC1641Co4 interfaceC1641Co4 = (InterfaceC1641Co4) ((C0281Ak6) ((InterfaceC4173Go4) d4j.a.get())).d.get(str2);
                    long j2 = Long.MAX_VALUE;
                    if (interfaceC1641Co4 != null) {
                        j = ((TV1) d4j.b.get()).a(((NWg) interfaceC1641Co4).a()).c();
                    } else {
                        j = Long.MAX_VALUE;
                    }
                    Long l3 = b2.j;
                    if (l3 != null) {
                        long longValue = l3.longValue();
                        if (longValue > 0) {
                            l = Long.valueOf(longValue);
                        } else {
                            l = null;
                        }
                        if (l != null) {
                            j2 = l.longValue();
                        }
                    }
                    for (YV1 yv1 : l2) {
                        if (currentTimeMillis >= j2) {
                            it = it6;
                            i = 2;
                        } else {
                            it = it6;
                            if (currentTimeMillis - j >= yv1.f) {
                                i = 1;
                            } else {
                                i = 0;
                            }
                        }
                        if (i != 0) {
                            c50387w4j.a().j(yv1);
                            UMd L0 = T73.L0(EnumC51455wm4.F0, "content_type", EWl.y(str2));
                            L0.b("reason", QWi.k(i));
                            ((InterfaceC51860x2a) c50387w4j.d.get()).d(L0, 1L);
                        }
                        it6 = it;
                    }
                }
                return;
            case 18:
                ((L4j) obj).getClass();
                File file = (File) AbstractC3832Ga8.a.getValue();
                HashSet hashSet = C48855v4j.j;
                if (file.exists()) {
                    if (file.listFiles() == null) {
                        file.delete();
                        return;
                    } else {
                        AbstractC5599Ium.J(file);
                        return;
                    }
                }
                return;
            default:
                ((B5l) ((C27864hQ6) obj).a).k(EnumC36050mjf.z0, Boolean.TRUE);
                return;
        }
    }
}
