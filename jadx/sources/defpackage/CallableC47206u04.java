package defpackage;

import android.content.ContentResolver;
import android.database.Cursor;
import android.graphics.Bitmap;
import android.net.Uri;
import android.provider.MediaStore;
import com.snapchat.client.messaging.InteractionInfo;
import com.snapchat.client.messaging.TapActionState;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.io.IOException;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.Callable;

/* renamed from: u04  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class CallableC47206u04 implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ CallableC47206u04(Object obj, Object obj2, boolean z, int i) {
        this.a = i;
        this.c = obj;
        this.d = obj2;
        this.b = z;
    }

    public final Boolean a() {
        EnumC35041m4f enumC35041m4f;
        boolean C;
        Boolean bool;
        int i = this.a;
        boolean z = this.b;
        Object obj = this.d;
        Object obj2 = this.c;
        switch (i) {
            case 10:
                InterfaceC34108lSm interfaceC34108lSm = (InterfaceC34108lSm) obj2;
                C42826r90 O = interfaceC34108lSm.O();
                if (O != null && O.e) {
                    enumC35041m4f = EnumC35041m4f.j;
                } else {
                    enumC35041m4f = EnumC35041m4f.i;
                }
                if (!AbstractC47778uN1.i(enumC35041m4f, z)) {
                    return Boolean.FALSE;
                }
                RAi f = interfaceC34108lSm.f();
                if ((f instanceof R13) && AbstractC5601Iv0.d(interfaceC34108lSm)) {
                    ((C55135zAh) obj).getClass();
                    L9d l9d = ((R13) f).d.q;
                    if (l9d != null && (bool = l9d.c) != null && bool.booleanValue()) {
                        C = false;
                        return Boolean.valueOf(C);
                    }
                }
                C = interfaceC34108lSm.C();
                return Boolean.valueOf(C);
            case 11:
                return Boolean.valueOf(((AGi) ((GFi) ((C51109wY2) obj2).c.get())).b());
            default:
                return Boolean.valueOf(KVd.a((KVd) obj2, (C31354jhl) obj, z));
        }
    }

    public final void b() {
        TJ3 tj3;
        Long l;
        InterfaceC16275Zrm interfaceC16275Zrm;
        int i = this.a;
        Object obj = this.d;
        Object obj2 = this.c;
        boolean z = this.b;
        int i2 = 16;
        String str = null;
        switch (i) {
            case 0:
                GL3 gl3 = ((C48740v04) obj2).a;
                if (z) {
                    tj3 = TJ3.FILLED_HEART;
                } else {
                    tj3 = TJ3.UNFILLED_HEART;
                }
                EnumC43154rM3 enumC43154rM3 = EnumC43154rM3.CONTEXT_CARDS;
                QI3 qi3 = (QI3) obj;
                if (qi3 != null) {
                    l = Long.valueOf(qi3.b);
                } else {
                    l = null;
                }
                String valueOf = String.valueOf(l);
                if (qi3 != null) {
                    str = qi3.c;
                }
                EnumC46221tM3 enumC46221tM3 = EnumC46221tM3.CONTEXT;
                IL3 il3 = (IL3) gl3;
                C0823Bgf c0823Bgf = il3.b;
                C38584oNd c38584oNd = il3.a;
                c0823Bgf.getClass();
                UJ3 uj3 = new UJ3();
                uj3.e0 = EnumC0686Bb.TAP;
                uj3.h0 = tj3;
                C0823Bgf.d(uj3, c38584oNd);
                uj3.g0 = "CONTEXT_CARDS";
                uj3.u = enumC43154rM3;
                uj3.k = valueOf;
                uj3.j = str;
                uj3.f0 = enumC46221tM3;
                il3.c.h(uj3);
                return;
            case 1:
                KH3 kh3 = (KH3) obj2;
                C3632Fs0 c3632Fs0 = kh3.d;
                KE3 ke3 = (KE3) kh3.i.remove((UUID) obj);
                if (ke3 != null) {
                    if (z) {
                        KE3 a = AbstractC29121iF3.a(ke3, null);
                        KH3.b(kh3, kh3.h, Collections.singletonMap(a.e(), a));
                        kh3.e.onNext(ID3.u3(kh3.h.values()));
                    }
                    kh3.f.onNext(ID3.u3(kh3.i.values()));
                    return;
                }
                return;
            case 2:
                if (z) {
                    KH3 kh32 = (KH3) obj2;
                    ((HKg) kh32.a).getClass();
                    kh32.k = System.currentTimeMillis();
                    kh32.i.clear();
                }
                KH3 kh33 = (KH3) obj2;
                C3632Fs0 c3632Fs02 = kh33.d;
                Map map = kh33.i;
                List list = (List) obj;
                int A0 = AbstractC55790zbb.A0(ED3.L1(list, 10));
                if (A0 >= 16) {
                    i2 = A0;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(i2);
                for (Object obj3 : list) {
                    linkedHashMap.put(((KE3) obj3).e(), obj3);
                }
                map.putAll(linkedHashMap);
                kh33.f.onNext(ID3.u3(kh33.i.values()));
                return;
            case 3:
            case 4:
            case 6:
            default:
                if (z) {
                    C11107Rn6.a((C11107Rn6) obj2, true, (Set) obj);
                    return;
                }
                return;
            case 5:
                if (z) {
                    ((MP7) obj2).k((VO7) obj);
                    return;
                }
                return;
            case 7:
                int i3 = C14139Wi4.e1;
                C14139Wi4 t = C20285cU4.t(false, (EnumC39691p69) obj2, 1);
                C46736th9.f.getClass();
                NCc nCc = C46736th9.h;
                nCc.k = z;
                Y3h a2 = C12986Ume.a();
                a2.b(C46736th9.k);
                ((C7319Lne) ((WOj) obj).b).v(new W09(nCc, t, a2.a()), C46736th9.i, new C11613Si4());
                return;
            case 8:
                XW6 xw6 = (XW6) ((C55168zC0) obj2).p.get();
                C51623wsm c51623wsm = ((DK1) obj).b;
                String str2 = c51623wsm.b;
                C3138Exj c3138Exj = c51623wsm.g;
                String str3 = c3138Exj.b;
                List V = AbstractC21223d60.V(c3138Exj.c);
                C47195tzj c47195tzj = xw6.c;
                C52730xbj l2 = AbstractC14060Wen.l();
                c47195tzj.getClass();
                Map map2 = (Map) AbstractC41687qOl.b("SnapTokenAccessTokensDiskUtils.convertNetworkTokensToStoredTokens", new C4662Hi9(c47195tzj, V, str2, l2, 2));
                BW6 bw6 = BW6.c;
                BW6 bw62 = new BW6(str3, map2);
                xw6.s = bw62;
                xw6.d(null, "storeSessionWithTokens", new C16246Zqh(16, bw62));
                if (!z) {
                    xw6.b.b(str2, str3, map2);
                    InterfaceC6857Kug interfaceC6857Kug = (InterfaceC6857Kug) xw6.h.i();
                    if (interfaceC6857Kug != null && (interfaceC16275Zrm = (InterfaceC16275Zrm) interfaceC6857Kug.get()) != null) {
                        interfaceC16275Zrm.a(str3);
                    }
                    xw6.d.a().d(T73.L0(EnumC4452Gzj.b, "status", "success"), 1L);
                    return;
                }
                return;
        }
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        Cursor w;
        InterfaceC8573Nn4 v;
        InterfaceC10048Pvl interfaceC10048Pvl;
        ContentResolver contentResolver;
        Bitmap thumbnail;
        InterfaceC10472Qn4 interfaceC10472Qn4;
        FVg x;
        InterfaceC10472Qn4 interfaceC10472Qn42;
        C24025ev9 c24025ev9;
        int i;
        EnumC8841Ny8 enumC8841Ny8;
        Disposable b;
        Disposable b2;
        Disposable b3;
        Disposable b4;
        Disposable b5;
        Y9i y9i;
        C38218o8m c38218o8m = C38218o8m.a;
        int i2 = this.a;
        boolean z = false;
        TapActionState tapActionState = null;
        Object obj = this.c;
        Object obj2 = this.d;
        boolean z2 = this.b;
        switch (i2) {
            case 0:
                b();
                return c38218o8m;
            case 1:
                b();
                return c38218o8m;
            case 2:
                b();
                return c38218o8m;
            case 3:
                Uri uri = (Uri) obj;
                long parseLong = Long.parseLong(uri.getLastPathSegment());
                C36187mp2 c36187mp2 = (C36187mp2) obj2;
                w = c36187mp2.w(parseLong, z2);
                if (w == null || w.getCount() != 0) {
                    v = c36187mp2.v(w, uri);
                    return v;
                }
                w.close();
                interfaceC10048Pvl = c36187mp2.f;
                contentResolver = c36187mp2.a;
                ((S2m) interfaceC10048Pvl).getClass();
                if (z2) {
                    thumbnail = MediaStore.Video.Thumbnails.getThumbnail(contentResolver, parseLong, 1, null);
                } else {
                    thumbnail = MediaStore.Images.Thumbnails.getThumbnail(contentResolver, parseLong, 1, null);
                }
                if (thumbnail != null) {
                    c36187mp2.y(thumbnail, parseLong, z2);
                    x = c36187mp2.x(thumbnail);
                    interfaceC10472Qn42 = c36187mp2.c;
                    FTa e = ((C52940xk6) interfaceC10472Qn42).e("camera_roll_thumb", x);
                    x.dispose();
                    return e;
                }
                interfaceC10472Qn4 = c36187mp2.c;
                return ((C52940xk6) interfaceC10472Qn4).c(new IOException("Failed to generate camera roll thumbnail"));
            case 4:
                return ((C12174Tf7) obj).r((String) obj2, z2);
            case 5:
                b();
                return c38218o8m;
            case 6:
                List<C21418dDk> list = (List) obj;
                C16894aH0 c16894aH0 = (C16894aH0) obj2;
                ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
                for (C21418dDk c21418dDk : list) {
                    arrayList.add(BBn.h(c21418dDk, (InterfaceC6567Kij) c16894aH0.g, (IJk) c16894aH0.j, (InterfaceC12453Tqg) c16894aH0.f, new C52563xUk(z2)));
                }
                return arrayList;
            case 7:
                b();
                return c38218o8m;
            case 8:
                b();
                return c38218o8m;
            case 9:
                C0174Afm c0174Afm = (C0174Afm) obj;
                C31874k2f c31874k2f = (C31874k2f) obj2;
                ArrayList arrayList2 = new ArrayList();
                for (C28729hzc c28729hzc : c0174Afm.f.q()) {
                    String a = c28729hzc.a();
                    String b6 = c28729hzc.b();
                    Boolean valueOf = Boolean.valueOf(z2);
                    c31874k2f.getClass();
                    try {
                        c24025ev9 = ((C14538Wyf) c31874k2f.d.get()).a(a, valueOf, b6);
                    } catch (C18957bch unused) {
                        C37795ns0 c37795ns0 = AbstractC34991m2f.a;
                        c24025ev9 = null;
                    }
                    if (c24025ev9 != null) {
                        arrayList2.add(c24025ev9);
                    }
                }
                if (!arrayList2.isEmpty()) {
                    return new C1182Bv9(c0174Afm.c, arrayList2, z2);
                }
                throw new C53374y1f(c0174Afm.a, "SNAPS");
            case 10:
                return a();
            case 11:
                return a();
            case 12:
                C12881Ui9 c12881Ui9 = (C12881Ui9) obj;
                InteractionInfo interactionInfo = c12881Ui9.a.M().getInteractionInfo();
                if (interactionInfo != null) {
                    tapActionState = interactionInfo.getTapActionState();
                }
                E89 e89 = c12881Ui9.a;
                if (z2) {
                    enumC8841Ny8 = EnumC8841Ny8.a;
                } else {
                    boolean z3 = e89.s1;
                    EnumC8841Ny8 enumC8841Ny82 = EnumC8841Ny8.b;
                    if (!z3) {
                        if (tapActionState == null) {
                            i = -1;
                        } else {
                            i = AbstractC25853g70.a[tapActionState.ordinal()];
                        }
                        if (i != -1) {
                            if (i != 1) {
                                if (i != 2) {
                                    if (i != 3) {
                                        if (i != 4 && i != 5) {
                                            throw new RuntimeException();
                                        }
                                    } else {
                                        enumC8841Ny8 = EnumC8841Ny8.e;
                                    }
                                } else {
                                    enumC8841Ny8 = EnumC8841Ny8.c;
                                }
                            } else {
                                enumC8841Ny8 = EnumC8841Ny8.d;
                            }
                        }
                    }
                    enumC8841Ny8 = enumC8841Ny82;
                }
                if (tapActionState == null) {
                    AbstractC49107vEl.b("Null interaction info for conversation. Please shake to report!");
                }
                boolean z4 = e89.A1;
                InterfaceC51860x2a interfaceC51860x2a = (InterfaceC51860x2a) ((InterfaceC6857Kug) ((C3111Ewg) obj2).a).get();
                UMd L0 = T73.L0(EnumC56010zk9.a, "tap_action_state", (tapActionState == null || (r5 = tapActionState.name()) == null) ? "UNKNOWN" : "UNKNOWN");
                L0.c("consumable_snap", z4);
                L0.c("failed_item", e89.B1);
                interfaceC51860x2a.d(L0, 1L);
                InteractionInfo interactionInfo2 = e89.M().getInteractionInfo();
                if (interactionInfo2 != null) {
                    interactionInfo2.getMessages();
                }
                return enumC8841Ny8;
            case 13:
                b();
                return c38218o8m;
            case 14:
                C4894Hrk c4894Hrk = (C4894Hrk) obj;
                InterfaceC42396qrk interfaceC42396qrk = c4894Hrk.O0;
                Long l = c4894Hrk.N1;
                C5126Ibd c5126Ibd = c4894Hrk.O1;
                JLj jLj = c4894Hrk.P1;
                Boolean valueOf2 = Boolean.valueOf(z2);
                if (((VFm) obj2) == VFm.b) {
                    z = true;
                }
                ((C11217Rrk) interfaceC42396qrk).h(new C53028xnj(l, c5126Ibd, jLj, c4894Hrk.d1, valueOf2, Boolean.valueOf(z)), null);
                C16225Zpk e2 = ((C11217Rrk) c4894Hrk.O0).e();
                CompositeDisposable K = c4894Hrk.K();
                PublishSubject publishSubject = (PublishSubject) e2.s().get();
                C41383qCg c41383qCg = c4894Hrk.x1;
                if (publishSubject == null || (b = publishSubject.k0(c41383qCg.m()).subscribe(new C53129xrk(c4894Hrk, 21), C56196zrk.Z)) == null) {
                    b = a.b(C47318u4g.i);
                }
                K.b(b);
                CompositeDisposable K2 = c4894Hrk.K();
                PublishSubject publishSubject2 = (PublishSubject) e2.e0().get();
                if (publishSubject2 == null || (b2 = publishSubject2.k0(c41383qCg.m()).subscribe(new C53129xrk(c4894Hrk, 22), new C53129xrk(c4894Hrk, 23))) == null) {
                    b2 = a.b(C47318u4g.j);
                }
                K2.b(b2);
                CompositeDisposable K3 = c4894Hrk.K();
                PublishSubject publishSubject3 = (PublishSubject) e2.a().get();
                if (publishSubject3 == null || (b3 = publishSubject3.subscribe(new C53129xrk(c4894Hrk, 19), C56196zrk.t)) == null) {
                    b3 = a.b(C47318u4g.g);
                }
                K3.b(b3);
                CompositeDisposable K4 = c4894Hrk.K();
                PublishSubject publishSubject4 = e2.c;
                if (publishSubject4 == null) {
                    publishSubject4 = new PublishSubject();
                }
                PublishSubject publishSubject5 = e2.c;
                CompositeDisposable compositeDisposable = e2.a;
                if (publishSubject5 == null) {
                    e2.c = publishSubject4;
                    compositeDisposable.b(a.b(new C14959Xpk(e2, 21)));
                }
                PublishSubject publishSubject6 = (PublishSubject) new WeakReference(publishSubject4).get();
                if (publishSubject6 == null || (b4 = publishSubject6.subscribe(new C53129xrk(c4894Hrk, 18), C56196zrk.k)) == null) {
                    b4 = a.b(C47318u4g.f);
                }
                K4.b(b4);
                CompositeDisposable K5 = c4894Hrk.K();
                PublishSubject publishSubject7 = (PublishSubject) e2.U().get();
                if (publishSubject7 == null || (b5 = publishSubject7.subscribe(new C53129xrk(c4894Hrk, 16), C56196zrk.j)) == null) {
                    b5 = a.b(C47318u4g.e);
                }
                K5.b(b5);
                PublishSubject publishSubject8 = e2.K0;
                if (publishSubject8 == null) {
                    publishSubject8 = new PublishSubject();
                }
                if (e2.K0 == null) {
                    e2.K0 = publishSubject8;
                    compositeDisposable.b(a.b(new C14959Xpk(e2, 22)));
                }
                PublishSubject publishSubject9 = (PublishSubject) new WeakReference(publishSubject8).get();
                if (publishSubject9 != null) {
                    c4894Hrk.K().b(SubscribersKt.h(2, publishSubject9, null, C46996trk.X, new C51596wrk(c4894Hrk, 1)));
                }
                c4894Hrk.K().b(e2.P0.k0(c41383qCg.m()).subscribe(new C53129xrk(c4894Hrk, 25), new C53129xrk(c4894Hrk, 26)));
                return (InterfaceC25860g77) c4894Hrk.H1.getValue();
            case 15:
                C45637syj c45637syj = (C45637syj) obj;
                LinkedHashMap linkedHashMap = EnumC37790nrk.b;
                if (c45637syj.d == 0) {
                    y9i = new Y9i(c45637syj);
                } else {
                    y9i = new Y9i(c45637syj);
                }
                KF7 kf7 = (KF7) obj2;
                if (!z2) {
                    y9i.d = false;
                }
                y9i.a(kf7, c45637syj.a, c45637syj.b, c45637syj.v);
                return y9i;
            case 16:
                if (z2) {
                    return new C11426Saf((List) obj, C53342y08.a);
                }
                C18964bd c18964bd = (C18964bd) obj2;
                ((HKg) c18964bd.a).getClass();
                long currentTimeMillis = System.currentTimeMillis();
                LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                ArrayList arrayList3 = new ArrayList();
                for (String str : (List) obj) {
                    C17429ad c17429ad = (C17429ad) c18964bd.c.get(str);
                    if (c17429ad != null && currentTimeMillis - c17429ad.a < 3600000) {
                        linkedHashMap2.put(str, Long.valueOf(c17429ad.b));
                    } else {
                        arrayList3.add(str);
                    }
                }
                return new C11426Saf(arrayList3, ED3.e2(linkedHashMap2));
            case 17:
                String str2 = (String) obj;
                String str3 = (String) obj2;
                EnumC8088Mt8 enumC8088Mt8 = EnumC8088Mt8.PRESENCE;
                if (z2) {
                    return AbstractC21129d26.k(str2, str3, enumC8088Mt8, null, H81.f, 0, null, 104);
                }
                return AbstractC21129d26.j(str2, str3, enumC8088Mt8, false, 0, false, 120);
            default:
                return a();
        }
    }

    public /* synthetic */ CallableC47206u04(Object obj, boolean z, Object obj2, int i) {
        this.a = i;
        this.c = obj;
        this.b = z;
        this.d = obj2;
    }

    public /* synthetic */ CallableC47206u04(boolean z, Object obj, Object obj2, int i) {
        this.a = i;
        this.b = z;
        this.c = obj;
        this.d = obj2;
    }
}
