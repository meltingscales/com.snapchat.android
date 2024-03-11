package defpackage;

import android.content.ContentResolver;
import android.content.Context;
import android.content.SharedPreferences;
import android.graphics.Bitmap;
import android.net.Uri;
import com.google.ar.core.ImageMetadata;
import com.snap.opera.events.ViewerEvents$SwipeToAttachment;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Single;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Callable;
import kotlin.jvm.functions.Function1;

/* renamed from: At6  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class CallableC0500At6 implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ CallableC0500At6(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    public final AbstractC42716r4f a() {
        B0 b0 = B0.a;
        int i = this.a;
        Bitmap bitmap = null;
        r2 = null;
        r2 = null;
        String str = null;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                XNb g = ((C1131Bt6) obj2).a.g();
                if (g != null) {
                    bitmap = g.e((C7602Lza) obj);
                }
                return AbstractC42716r4f.b(bitmap);
            case 18:
                return AbstractC42716r4f.b(((C15286Yd9) ((C44009rv) obj2).a).f((String) obj));
            case 19:
                Object invoke = ((Function1) obj2).invoke(((InterfaceC55783zb4) obj).x().a);
                if (invoke != null) {
                    return new KUf(invoke);
                }
                return b0;
            case 23:
                return AbstractC42716r4f.b(ID3.F2(((C15286Yd9) ((InterfaceC41226q69) ((C55641zV6) obj2).o.get())).l(Collections.singletonList((String) obj))));
            default:
                C42430qt4 c42430qt4 = (C42430qt4) obj2;
                IOj iOj = (IOj) obj;
                ArrayList arrayList = new ArrayList();
                for (Object obj3 : c42430qt4.b) {
                    if (((C15286Yd9) ((InterfaceC41226q69) ((InterfaceC52871xhb) iOj.e).getValue())).f((String) obj3) == EnumC35160m99.MUTUAL) {
                        arrayList.add(obj3);
                    }
                }
                ArrayList arrayList2 = new ArrayList();
                for (String str2 : ID3.m3(arrayList, 3)) {
                    GD3.f2(((C15286Yd9) ((InterfaceC41226q69) ((InterfaceC52871xhb) iOj.e).getValue())).l(Collections.singletonList(str2)), arrayList2);
                }
                C30618jDj c30618jDj = (C30618jDj) ID3.F2(arrayList2);
                if (c30618jDj != null) {
                    String str3 = c30618jDj.c;
                    if (str3 != null && !BYk.y1(str3)) {
                        str = str3;
                    }
                    if (str == null) {
                        str = c30618jDj.b.a();
                    }
                }
                int size = c42430qt4.c - (c42430qt4.b.size() - arrayList.size());
                if (str != null) {
                    return new KUf(new C31637jt4(str, arrayList2, size));
                }
                return b0;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v6, types: [O08] */
    /* JADX WARN: Type inference failed for: r6v7, types: [java.util.Collection] */
    /* JADX WARN: Type inference failed for: r6v8, types: [java.util.ArrayList] */
    public final Boolean b() {
        TD2 i;
        List<String> list;
        List<String> list2;
        List<String> list3;
        ?? r6;
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5 = true;
        switch (this.a) {
            case 4:
                AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) this.b;
                List u3 = ID3.u3(((C30601jD2) this.c).a1);
                if (!u3.isEmpty() && (((list = (i = ((C5126Ibd) ID3.D2(u3)).i()).F) != null && list.contains(EnumC45173sg2.BATCH_CAPTURE.toString())) || (((list2 = i.F) != null && list2.contains(EnumC45173sg2.TIMELINE.toString())) || ((list3 = i.F) != null && list3.contains(EnumC45173sg2.DIRECTOR_MODE.toString()))))) {
                    List<String> list4 = ((C5126Ibd) ID3.D2(u3)).i().F;
                    if (list4 == null) {
                        list4 = C50277w08.a;
                    }
                    Set<EnumC46705tg2> set = (Set) abstractC42716r4f.i();
                    if (set != null) {
                        r6 = new ArrayList(ED3.L1(set, 10));
                        for (EnumC46705tg2 enumC46705tg2 : set) {
                            r6.add(enumC46705tg2.toString());
                        }
                    } else {
                        r6 = O08.a;
                    }
                    if (list4.size() == r6.size()) {
                        for (String str : list4) {
                            if (!r6.contains(str)) {
                            }
                        }
                    }
                    return Boolean.valueOf(z5);
                }
                z5 = false;
                return Boolean.valueOf(z5);
            case 11:
                C4781Hn3 c4781Hn3 = (C4781Hn3) this.b;
                InterfaceC24813fR0 interfaceC24813fR0 = (InterfaceC24813fR0) this.c;
                synchronized (c4781Hn3) {
                    String str2 = "AB_Pending_Cleanup_" + interfaceC24813fR0.getName() + '_' + interfaceC24813fR0.getVersion();
                    z = ((SharedPreferences) c4781Hn3.i.getValue()).getBoolean(str2, false);
                    UMd L0 = T73.L0(EnumC4981Hvc.T1, "key", str2);
                    L0.c("val", z);
                    ((InterfaceC51860x2a) c4781Hn3.h.get()).d(L0, 1L);
                }
                return Boolean.valueOf(z);
            default:
                InterfaceC35994mh9 interfaceC35994mh9 = ((C36314mu4) this.b).b;
                String str3 = (String) this.c;
                C14660Xdg c14660Xdg = (C14660Xdg) ((C53430y3l) ((C42135qh9) interfaceC35994mh9).e.get()).q.get();
                EnumC43644rg9 enumC43644rg9 = EnumC43644rg9.SUGGESTION_WITH_ACTIVE_STORY;
                L06 b = c14660Xdg.b();
                C22241dl9 c22241dl9 = ((C12260Tij) c14660Xdg.c()).p0;
                c22241dl9.getClass();
                List<C40684pki> h = b.h(new MEg(c22241dl9, enumC43644rg9, new C9570Pc9(27, XA.f, c22241dl9), 1));
                ArrayList arrayList = new ArrayList(ED3.L1(h, 10));
                for (C40684pki c40684pki : h) {
                    C19410bum c19410bum = c40684pki.b;
                    Boolean bool = c40684pki.g;
                    if (bool != null) {
                        z2 = bool.booleanValue();
                    } else {
                        z2 = false;
                    }
                    Boolean bool2 = c40684pki.h;
                    if (bool2 != null) {
                        z3 = bool2.booleanValue();
                    } else {
                        z3 = false;
                    }
                    Boolean bool3 = c40684pki.i;
                    if (bool3 != null) {
                        z4 = bool3.booleanValue();
                    } else {
                        z4 = false;
                    }
                    arrayList.add(new C21169d3l(c40684pki.a, c19410bum, c40684pki.c, c40684pki.d, c40684pki.e, c40684pki.f, z2, z3, z4, c40684pki.j, c40684pki.k, c40684pki.l, c40684pki.m, c40684pki.n, c40684pki.o, false, false, false, false, ImageMetadata.JPEG_GPS_COORDINATES));
                }
                ArrayList arrayList2 = new ArrayList();
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    Object next = it.next();
                    if (!((C21169d3l) next).g) {
                        arrayList2.add(next);
                    }
                }
                if (!arrayList2.isEmpty()) {
                    Iterator it2 = arrayList2.iterator();
                    while (it2.hasNext()) {
                        if (K1c.m(((C21169d3l) it2.next()).c, str3)) {
                            return Boolean.valueOf(z5);
                        }
                    }
                }
                z5 = false;
                return Boolean.valueOf(z5);
        }
    }

    public final ArrayList c() {
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 6:
                return C38079o38.a((C38079o38) obj2, (Set) obj);
            default:
                return ED3.M1(ID3.B3((List) obj2, 450, 450, new GLg(3, (IQ0) obj)));
        }
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        InterfaceC10472Qn4 interfaceC10472Qn4;
        ContentResolver contentResolver;
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.a;
        File file = null;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                return a();
            case 1:
                C8284Nbd c8284Nbd = (C8284Nbd) obj2;
                c8284Nbd.x();
                FileOutputStream t = c8284Nbd.t();
                try {
                    t.write(((C8390Nfl) ((AbstractC14082Wfl) obj)).a);
                    AbstractC21129d26.z(t, null);
                    return c8284Nbd;
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        AbstractC21129d26.z(t, th);
                        throw th2;
                    }
                }
            case 2:
                d();
                return c38218o8m;
            case 3:
                return ((InterfaceC43515rb2) ((C12318Tl2) obj2).a).c((EnumC2771Eih) obj);
            case 4:
                return b();
            case 5:
                d();
                return c38218o8m;
            case 6:
                return c();
            case 7:
                return c();
            case 8:
                IQ0 iq0 = (IQ0) obj2;
                List i2 = iq0.b.i(null, (Uri) obj, iq0.b(), null, 1, 0);
                if (!(!i2.isEmpty())) {
                    return null;
                }
                return (AbstractC2248Dn2) i2.get(0);
            case 9:
                return Integer.valueOf(JQ0.g(((IQ0) obj2).b, (String) obj));
            case 10:
                d();
                return c38218o8m;
            case 11:
                return b();
            case 12:
                return ((C31436jl3) obj2).k((J84) obj);
            case 13:
                C31436jl3 c31436jl3 = (C31436jl3) obj2;
                C31436jl3.e(c31436jl3, (C28073hZ) obj);
                X9n x9n = c31436jl3.c;
                x9n.getClass();
                AbstractC42870rAj.a.a("CircumstanceFileManager.createFileIfNotExists");
                try {
                    File j = x9n.j("cof_file_syncing_fully_enabled");
                    try {
                        if (!j.exists()) {
                            j.createNewFile();
                        }
                        file = j;
                    } catch (IOException | SecurityException unused) {
                    }
                    return file;
                } finally {
                    InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                    if (interfaceC48184udl != null) {
                        interfaceC48184udl.b();
                    }
                }
            case 14:
                d();
                return c38218o8m;
            case 15:
                return new C38102o46((String) obj2, ((C20635cie) obj).e.a());
            case 16:
                C31487jn4 c31487jn4 = ((C19466bx3) ((InterfaceC17931ax3) ((C44038rw3) obj2).a.i())).b;
                c31487jn4.getClass();
                return new C16344Zuj(c31487jn4, (String) obj, new UX(0, VX.d));
            case 17:
                C23473eZ3 c23473eZ3 = (C23473eZ3) obj2;
                String str = (String) obj;
                InterfaceC18870bZ3 interfaceC18870bZ3 = (InterfaceC18870bZ3) ((InterfaceC20404cZ3) c23473eZ3.b.get()).P().get(str);
                if (interfaceC18870bZ3 == null) {
                    ((InterfaceC51860x2a) c23473eZ3.e.a).d(T73.L0(EnumC17335aZ3.X, "job_id", str), 1L);
                    throw new IllegalStateException("No ComposerJobProcessor found for job: ".concat(str));
                }
                return interfaceC18870bZ3;
            case 18:
                return a();
            case 19:
                return a();
            case 20:
                d();
                return c38218o8m;
            case 21:
                d();
                return c38218o8m;
            case 22:
                C37722np2 c37722np2 = (C37722np2) obj2;
                interfaceC10472Qn4 = c37722np2.b;
                contentResolver = c37722np2.a;
                return ((C52940xk6) interfaceC10472Qn4).d(contentResolver, (Uri) obj);
            case 23:
                return a();
            case 24:
                return b();
            case 25:
                d();
                return c38218o8m;
            case 26:
                d();
                return c38218o8m;
            case 27:
                d();
                return c38218o8m;
            case 28:
                d();
                return c38218o8m;
            default:
                return a();
        }
    }

    public final void d() {
        AbstractC31520joc abstractC31520joc;
        int i;
        int i2;
        GPm gPm;
        String str;
        int i3 = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i3) {
            case 2:
                C1783Cu2 c1783Cu2 = (C1783Cu2) obj2;
                if (c1783Cu2 != null) {
                    ((C50344w31) ((InterfaceC6857Kug) ((S51) obj).d).get()).c(c1783Cu2);
                }
                S51 s51 = (S51) obj;
                ((L62) s51.c).a(new C31879k2k(24, c1783Cu2, s51));
                return;
            case 5:
                C45381soc c45381soc = (C45381soc) obj2;
                EnumC7973Moc a = ((C12401Toc) ((InterfaceC9871Poc) c45381soc.d)).a();
                InterfaceC6857Kug interfaceC6857Kug = (InterfaceC6857Kug) ((Map) c45381soc.e).get(a);
                if (interfaceC6857Kug != null) {
                    abstractC31520joc = (AbstractC31520joc) interfaceC6857Kug.get();
                } else {
                    abstractC31520joc = null;
                }
                if (abstractC31520joc != null) {
                    abstractC31520joc.L0 = (C1783Cu2) obj;
                    ((C7319Lne) c45381soc.c).F(new MUf((C7319Lne) c45381soc.c, new W09(C15838Za2.i, abstractC31520joc, null), C15838Za2.j, null));
                    return;
                }
                throw new IllegalStateException("unsupported lockscreenServiceType: " + a);
            case 10:
                C21931dYj g = ((C52739xc3) obj2).g();
                String str2 = ((C52764xd3) obj).d;
                EnumC18862bYj enumC18862bYj = EnumC18862bYj.A0;
                Context context = g.a;
                g.c(context, enumC18862bYj.a(context).putExtra("STOP_WIFI_TIMEOUT", 20000L).putExtra("SERIAL_NUMBER", str2));
                return;
            case 14:
                Object obj3 = ((C3563Fp3) obj2).f;
                return;
            case 20:
                Set singleton = Collections.singleton((String) obj2);
                KH3 kh3 = (KH3) obj;
                Map map = kh3.h;
                Iterator it = KH3.d(kh3, map.values(), singleton).iterator();
                while (it.hasNext()) {
                    KE3 ke3 = (KE3) it.next();
                    map.put(ke3.e(), ke3);
                }
                kh3.e.onNext(ID3.u3(map.values()));
                Map map2 = kh3.i;
                Iterator it2 = KH3.d(kh3, map2.values(), singleton).iterator();
                while (it2.hasNext()) {
                    KE3 ke32 = (KE3) it2.next();
                    map2.put(ke32.e(), ke32);
                }
                kh3.f.onNext(ID3.u3(map2.values()));
                return;
            case 21:
                C55350zJ7 c55350zJ7 = (C55350zJ7) obj2;
                Context context2 = (Context) c55350zJ7.a;
                YG3 yg3 = (YG3) obj;
                switch (yg3.ordinal()) {
                    case 0:
                        i = R.string.comments_post_success;
                        break;
                    case 1:
                        i = R.string.comments_post_failure;
                        break;
                    case 2:
                        i = R.string.comments_post_char_limit_reached;
                        break;
                    case 3:
                        i = R.string.comments_delete_failure;
                        break;
                    case 4:
                        i = R.string.comments_reject_failure;
                        break;
                    case 5:
                        i = R.string.comments_approve_failure;
                        break;
                    case 6:
                        i = R.string.comments_approve_all_failure;
                        break;
                    case 7:
                        i = R.string.comments_reject_all_failure;
                        break;
                    default:
                        throw new RuntimeException();
                }
                String string = context2.getString(i);
                XBe xBe = (XBe) c55350zJ7.b;
                switch (yg3.ordinal()) {
                    case 0:
                        i2 = R.color.sig_color_base_blue_regular_any;
                        break;
                    case 1:
                    case 2:
                    case 3:
                    case 4:
                    case 5:
                    case 6:
                    case 7:
                        i2 = R.color.sig_color_base_red_regular_any;
                        break;
                    default:
                        throw new RuntimeException();
                }
                Integer valueOf = Integer.valueOf(i2);
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
                InterfaceC33780lFe.e0.getClass();
                dBe.I = C32198kFe.c;
                xBe.b(dBe.a());
                return;
            case 25:
                N48 n48 = (N48) obj2;
                if (n48 != null && AbstractC33144kq4.a[n48.ordinal()] == 1) {
                    gPm = GPm.c;
                } else {
                    gPm = GPm.Z;
                }
                C40820pq4 c40820pq4 = (C40820pq4) obj;
                c40820pq4.f.J0().c(new ViewerEvents$SwipeToAttachment(c40820pq4.f.t, gPm));
                return;
            case 26:
                C46183tKf c46183tKf = (C46183tKf) obj2;
                Single single = (Single) obj;
                C7319Lne c7319Lne = (C7319Lne) c46183tKf.g.get();
                NCc nCc = new NCc(C43889rq4.f, "PollsDynamicStickerController.confirm", false, true, false, null, false, false, null, false, 0, 8180);
                C17487af7 c17487af7 = new C17487af7(c46183tKf.b, c7319Lne, nCc, false, null, null, null, 240);
                C5948Jj7 c5948Jj7 = (C5948Jj7) AbstractC6580Kj7.a.get(35);
                Object[] objArr = new Object[1];
                C19417bv4 c19417bv4 = c46183tKf.m;
                if (c19417bv4 != null) {
                    C16329Zu4 c16329Zu4 = c19417bv4.f;
                    if (c16329Zu4 != null) {
                        str = c16329Zu4.j;
                    } else {
                        str = null;
                    }
                    objArr[0] = str;
                    c17487af7.j(c5948Jj7.c, objArr);
                    C17487af7.u(c17487af7, R.layout.polls_disclaimer_image_view, C41582qKf.d, new C43116rKf(c46183tKf, 0), null, 24);
                    c17487af7.f(c46183tKf.b.getResources().getString(c5948Jj7.d), new C32004k7k(c46183tKf, c5948Jj7, single, c7319Lne, nCc, 6), false, false, R.id.polls_disclaimer_vote, 0.0f, null);
                    C17487af7.g(c17487af7, new C43116rKf(c46183tKf, 1), false, null, null, null, 30);
                    C20555cf7 b = c17487af7.b();
                    c7319Lne.x(new MUf(c7319Lne, b, b.y0, null));
                    return;
                }
                K1c.f1("contextSession");
                throw null;
            case 27:
                ((B5l) ((InterfaceC4953Hu8) ((C46183tKf) obj2).e.get())).k(((C5948Jj7) obj).a, Boolean.TRUE);
                return;
            default:
                ((C16664a7k) obj2).b.b((FBe) obj);
                return;
        }
    }
}
