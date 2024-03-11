package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.net.Uri;
import android.os.SystemClock;
import android.text.TextPaint;
import android.text.TextUtils;
import android.util.Patterns;
import com.google.protobuf.nano.MessageNano;
import com.snap.graphene.impl.api.upload.GrapheneUploadJob;
import com.snap.identity.friendingui.contacts.ContactsPresenter;
import com.snap.identity.friendingui.invitefriends.InviteFriendsPresenter;
import com.snap.identity.loginsignup.ui.pages.login.LoginPresenter;
import com.snap.identity.loginsignup.ui.pages.onetaplogin.OneTapLoginPresenter;
import com.snapchat.android.R;
import com.snapchat.client.e2ee.UUID;
import com.snapchat.client.grpc.StatusCode;
import io.reactivex.rxjava3.android.schedulers.AndroidSchedulers;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.disposables.Disposable;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Callable;

/* renamed from: MK9  reason: default package */
/* loaded from: classes4.dex */
public final class MK9 implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ MK9(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    public final C11426Saf a() {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 14:
                StatusCode[] statusCodeArr = C55168zC0.f299J;
                return new C11426Saf(B3h.q((HKg) ((InterfaceC7403Lr3) ((C55168zC0) obj2).g.get())), Integer.valueOf(c41336qAj.i((String) obj)));
            case 17:
                return new C11426Saf(B3h.q((HKg) ((InterfaceC7403Lr3) ((C0458Arc) obj2).d.get())), Integer.valueOf(c41336qAj.i((String) obj)));
            default:
                return new C11426Saf(B3h.q((HKg) ((InterfaceC7403Lr3) ((C4301Gtc) obj2).b.get())), Integer.valueOf(c41336qAj.i((String) obj)));
        }
    }

    public final Boolean b() {
        boolean z;
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 9:
                C4633Hh4 c4633Hh4 = (C4633Hh4) obj2;
                C0230Ai4 c0230Ai4 = (C0230Ai4) c4633Hh4.e;
                C45783t4e c = c0230Ai4.c();
                c.getClass();
                LinkedHashSet linkedHashSet = new LinkedHashSet();
                SharedPreferences sharedPreferences = c.b;
                HashSet hashSet = new HashSet(sharedPreferences.getStringSet("CONTACT_SYNC_USERNAME_SET", linkedHashSet));
                HashSet hashSet2 = new HashSet(sharedPreferences.getStringSet("CONTACT_SYNC_USERNAME_SET_V2", new LinkedHashSet()));
                String valueOf = String.valueOf(((String) obj).hashCode());
                hashSet.remove(valueOf);
                hashSet2.remove(valueOf);
                sharedPreferences.edit().putStringSet("CONTACT_SYNC_USERNAME_SET", hashSet).putStringSet("CONTACT_SYNC_USERNAME_SET_V2", hashSet2).apply();
                C48882v5l c48882v5l = (C48882v5l) c0230Ai4.i.get();
                c48882v5l.getClass();
                EnumC37880nva enumC37880nva = EnumC37880nva.U4;
                C19335brm c19335brm = new C19335brm();
                HR0 hr0 = JR0.c;
                byte[] byteArray = MessageNano.toByteArray(c19335brm);
                hr0.getClass();
                ((B5l) c48882v5l.b).k(enumC37880nva, hr0.d(byteArray.length, byteArray));
                ((InterfaceC51860x2a) c4633Hh4.h).d(T73.L0(EnumC1183Bva.A0, "action", "cleared"), 1L);
                return Boolean.TRUE;
            default:
                if (((C15286Yd9) ((InterfaceC41226q69) ((InterfaceC6857Kug) ((C14007Wck) obj2).e).get())).f((String) obj) != EnumC35160m99.MUTUAL) {
                    z = true;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
        }
    }

    public final LinkedHashMap c() {
        int i = this.a;
        int i2 = 16;
        Object obj = this.b;
        Object obj2 = this.c;
        switch (i) {
            case 12:
                QX1 qx1 = (QX1) obj;
                ((HKg) qx1.d).getClass();
                long elapsedRealtime = SystemClock.elapsedRealtime();
                Iterable iterable = (Iterable) obj2;
                int A0 = AbstractC55790zbb.A0(ED3.L1(iterable, 10));
                if (A0 >= 16) {
                    i2 = A0;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(i2);
                for (Object obj3 : iterable) {
                    MX1 mx1 = (MX1) qx1.c().get((String) obj3);
                    if (mx1 != null) {
                        if (mx1.b <= elapsedRealtime) {
                            mx1 = null;
                        }
                        if (mx1 != null) {
                            linkedHashMap.put(obj3, mx1);
                        }
                    }
                    mx1 = MX1.d;
                    linkedHashMap.put(obj3, mx1);
                }
                return linkedHashMap;
            default:
                ArrayList l = ((C15286Yd9) ((InterfaceC41226q69) ((InterfaceC6857Kug) ((C5939Jin) obj2).c).get())).l(ID3.u3((Iterable) obj));
                int A02 = AbstractC55790zbb.A0(ED3.L1(l, 10));
                if (A02 >= 16) {
                    i2 = A02;
                }
                LinkedHashMap linkedHashMap2 = new LinkedHashMap(i2);
                Iterator it = l.iterator();
                while (it.hasNext()) {
                    C30618jDj c30618jDj = (C30618jDj) it.next();
                    linkedHashMap2.put(c30618jDj.a, c30618jDj);
                }
                return linkedHashMap2;
        }
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        List singletonList;
        List i3;
        List singletonList2;
        InterfaceC6149Jrc interfaceC6149Jrc;
        Object kDm;
        boolean z;
        ArrayList G0;
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.a;
        C28441ho c28441ho = null;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                return d();
            case 1:
                return ((C49683vcb) obj2).getKeysForUser((UUID) obj);
            case 2:
                C32268kI9 c32268kI9 = (C32268kI9) obj;
                return ((InterfaceC38172o71) ((JU3) obj2).f.getValue()).f0(c32268kI9.a, c32268kI9.b, Bitmap.Config.ARGB_8888, "ComposeResourcesStage");
            case 3:
                e();
                return c38218o8m;
            case 4:
                e();
                return c38218o8m;
            case 5:
                return d();
            case 6:
                Q38 q38 = (Q38) obj2;
                C11426Saf p = q38.c.p((Uri) obj);
                B0 b0 = B0.a;
                if (p != null) {
                    String str = (String) p.b;
                    C19107bij c19107bij = q38.b.a;
                    C11354Rxe c11354Rxe = ((C12260Tij) ((InterfaceC11628Sij) c19107bij.i())).z;
                    c11354Rxe.getClass();
                    String str2 = (String) c19107bij.q(new C16344Zuj(c11354Rxe, (String) p.a, (AbstractC15711Yuj) null));
                    if (str2 != null) {
                        return new KUf(new C11426Saf(str2, str));
                    }
                    return b0;
                }
                return b0;
            case 7:
                ContactsPresenter contactsPresenter = (ContactsPresenter) obj2;
                C13532Vj4 c13532Vj4 = new C13532Vj4(contactsPresenter);
                HPm hPm = contactsPresenter.K0;
                C47321u4j c47321u4j = contactsPresenter.E0;
                C45788t4j c45788t4j = c47321u4j.c;
                C19720c77 e = contactsPresenter.M0.e();
                Scheduler b = AndroidSchedulers.b();
                C9106Oj4 c9106Oj4 = (C9106Oj4) obj;
                EnumC54398yh4 enumC54398yh4 = EnumC54398yh4.a;
                boolean z2 = ((C14139Wi4) ((InterfaceC12246Ti4) contactsPresenter.d)).d1;
                InterfaceC51338whb interfaceC51338whb = contactsPresenter.k;
                if (z2) {
                    enumC54398yh4 = EnumC54398yh4.b;
                    C50636wEi c50636wEi = new C50636wEi(contactsPresenter.t, contactsPresenter.M0, c47321u4j.c, contactsPresenter.i, (C31473jmf) interfaceC51338whb.get(), ((C14139Wi4) ((InterfaceC12246Ti4) contactsPresenter.d)).u(), contactsPresenter.S0, (InterfaceC29877ik3) contactsPresenter.I0.get());
                    c47321u4j.a(c50636wEi);
                    i3 = Collections.singletonList(c50636wEi);
                } else {
                    C45174sg4 c45174sg4 = (C45174sg4) contactsPresenter.i;
                    if (c45174sg4.e() && !c45174sg4.h(c9106Oj4.a)) {
                        if (c45174sg4.g()) {
                            contactsPresenter.B0.b(EnumC20625ci4.b).subscribe(new C12901Uj4(contactsPresenter, 0), new C9739Pj4(contactsPresenter, 2), contactsPresenter.L0);
                        }
                        i3 = contactsPresenter.i3(c9106Oj4);
                    } else {
                        enumC54398yh4 = EnumC54398yh4.c;
                        C38603oO8 c38603oO8 = new C38603oO8(contactsPresenter.M0, (C31473jmf) interfaceC51338whb.get(), contactsPresenter.i, contactsPresenter.B0, ((C14139Wi4) ((InterfaceC12246Ti4) contactsPresenter.d)).u(), c47321u4j.c, contactsPresenter.z0, EnumC1653Cog.ADD_FROM_CONTACTS, new UI9(21, contactsPresenter));
                        c47321u4j.a(c38603oO8);
                        singletonList = Collections.singletonList(c38603oO8);
                        C51331wh4 l3 = contactsPresenter.l3();
                        l3.getClass();
                        l3.a(new FU3(13, l3, enumC54398yh4));
                        NIe nIe = new NIe(hPm, c45788t4j, e, b, singletonList, c13532Vj4, 160);
                        contactsPresenter.J0 = nIe;
                        Disposable y = nIe.y(null);
                        NT0.f3(contactsPresenter, y, contactsPresenter, null, 6);
                        return y;
                    }
                }
                singletonList = i3;
                C51331wh4 l32 = contactsPresenter.l3();
                l32.getClass();
                l32.a(new FU3(13, l32, enumC54398yh4));
                NIe nIe2 = new NIe(hPm, c45788t4j, e, b, singletonList, c13532Vj4, 160);
                contactsPresenter.J0 = nIe2;
                Disposable y2 = nIe2.y(null);
                NT0.f3(contactsPresenter, y2, contactsPresenter, null, 6);
                return y2;
            case 8:
                InviteFriendsPresenter inviteFriendsPresenter = (InviteFriendsPresenter) obj2;
                HPm hPm2 = inviteFriendsPresenter.C0;
                if (hPm2 != null) {
                    C47321u4j c47321u4j2 = inviteFriendsPresenter.A0;
                    C45788t4j c45788t4j2 = c47321u4j2.c;
                    C19720c77 e2 = inviteFriendsPresenter.E0.e();
                    Scheduler b2 = AndroidSchedulers.b();
                    C34987m2b c34987m2b = (C34987m2b) obj;
                    C45174sg4 c45174sg42 = (C45174sg4) inviteFriendsPresenter.g;
                    if (c45174sg42.e() && !c45174sg42.h(EnumC19841cC3.CollectContactV1)) {
                        if (c45174sg42.g()) {
                            inviteFriendsPresenter.Y.b(EnumC20625ci4.e).subscribe(new C42662r2b(inviteFriendsPresenter, 0), new C44197s2b(inviteFriendsPresenter, 0), inviteFriendsPresenter.D0);
                        }
                        InterfaceC46132tIe[] interfaceC46132tIeArr = new InterfaceC46132tIe[2];
                        FQi fQi = FQi.t;
                        String str3 = inviteFriendsPresenter.t.r;
                        if (str3 == null) {
                            str3 = "";
                        }
                        C34008lOi c34008lOi = new C34008lOi(fQi, str3, (String) null, 12);
                        HashSet hashSet = K21.a;
                        interfaceC46132tIeArr[0] = inviteFriendsPresenter.y0.a(c34008lOi, YFn.f(((C27272h2b) ((InterfaceC30335j2b) inviteFriendsPresenter.d)).u(), R.string.invite_via_off_platform_share_sheet_header), ((C48270uh9) ((InterfaceC30335j2b) inviteFriendsPresenter.d)).F0);
                        inviteFriendsPresenter.K0.onNext(Boolean.TRUE);
                        interfaceC46132tIeArr[1] = ((C7161Lh5) inviteFriendsPresenter.z0).a((Observable) inviteFriendsPresenter.J0.getValue(), ((C48270uh9) ((InterfaceC30335j2b) inviteFriendsPresenter.d)).F0, c34987m2b.a, c34987m2b.b);
                        singletonList2 = AbstractC55790zbb.y0(interfaceC46132tIeArr);
                    } else {
                        C38603oO8 c38603oO82 = new C38603oO8(inviteFriendsPresenter.E0, inviteFriendsPresenter.h, inviteFriendsPresenter.g, inviteFriendsPresenter.Y, ((C27272h2b) ((InterfaceC30335j2b) inviteFriendsPresenter.d)).u(), c47321u4j2.c, inviteFriendsPresenter.j, EnumC1653Cog.INVITE_FRIENDS, C30881jO8.d);
                        c47321u4j2.a(c38603oO82);
                        singletonList2 = Collections.singletonList(c38603oO82);
                    }
                    NIe nIe3 = new NIe(hPm2, c45788t4j2, e2, b2, singletonList2, (C13532Vj4) null, 224);
                    inviteFriendsPresenter.B0 = nIe3;
                    Disposable y3 = nIe3.y(null);
                    NT0.f3(inviteFriendsPresenter, y3, inviteFriendsPresenter, null, 6);
                    return y3;
                }
                K1c.f1("viewFactory");
                throw null;
            case 9:
                return b();
            case 10:
                e();
                return c38218o8m;
            case 11:
                e();
                return c38218o8m;
            case 12:
                return c();
            case 13:
                return c();
            case 14:
                return a();
            case 15:
                e();
                return c38218o8m;
            case 16:
                e();
                return c38218o8m;
            case 17:
                return a();
            case 18:
                return f();
            case 19:
                return a();
            case 20:
                WC0 wc0 = ((VC0) obj2).d;
                if (wc0 != null) {
                    interfaceC6149Jrc = wc0.e;
                } else {
                    interfaceC6149Jrc = null;
                }
                if (!(interfaceC6149Jrc instanceof C5517Irc)) {
                    return null;
                }
                LoginPresenter loginPresenter = (LoginPresenter) obj;
                C3620Frc c3620Frc = ((C5517Irc) interfaceC6149Jrc).a;
                InterfaceC10181Qbb[] interfaceC10181QbbArr = LoginPresenter.Y0;
                loginPresenter.getClass();
                loginPresenter.Q0 = c3620Frc.e;
                if (loginPresenter.n3().k) {
                    kDm = new JDm(loginPresenter.n3().l, loginPresenter.n3().m, c3620Frc.d, c3620Frc.b, c3620Frc.c, c3620Frc.e, null);
                } else if (Patterns.EMAIL_ADDRESS.matcher(loginPresenter.n3().a).matches()) {
                    kDm = new IDm(loginPresenter.n3().a, c3620Frc.d, c3620Frc.b, c3620Frc.c, c3620Frc.e, null);
                } else {
                    kDm = new KDm(loginPresenter.n3().a, c3620Frc.d, c3620Frc.b, c3620Frc.c, c3620Frc.e, null);
                }
                return kDm;
            case 21:
                e();
                return c38218o8m;
            case 22:
                return (C50929wQe) ((Map) obj2).get((String) obj);
            case 23:
                return f();
            case 24:
                return b();
            case 25:
                e();
                return c38218o8m;
            case 26:
                return d();
            case 27:
                C38596oO1 c38596oO1 = (C38596oO1) obj;
                ((C10043Pvg) obj2).getClass();
                C20227cRi c20227cRi = new C20227cRi();
                c20227cRi.a = c38596oO1;
                return new C40910ptj(c20227cRi, c38596oO1.c);
            case 28:
                Boolean c = ((K3f) ((C24057ewg) obj2).e.get()).c((String) obj);
                if (c == null) {
                    return EnumC17919awg.a;
                }
                if (K1c.m(c, Boolean.TRUE)) {
                    return EnumC17919awg.b;
                }
                if (K1c.m(c, Boolean.FALSE)) {
                    return EnumC17919awg.c;
                }
                throw new RuntimeException();
            default:
                C13955Wah c13955Wah = (C13955Wah) ((C35336mGa) obj2).f.get();
                AbstractC53082xpn abstractC53082xpn = (AbstractC53082xpn) obj;
                c13955Wah.getClass();
                if (abstractC53082xpn instanceof C28441ho) {
                    c28441ho = (C28441ho) abstractC53082xpn;
                }
                if (c28441ho != null) {
                    z = c28441ho.d;
                } else {
                    z = false;
                }
                if (z) {
                    G0 = AbstractC55790zbb.G0((C7633Mah) AbstractC9529Pah.c.getValue(), (C7633Mah) AbstractC9529Pah.e.getValue(), (C10795Rah) AbstractC12060Tah.h.getValue(), (C7633Mah) AbstractC9529Pah.a.getValue(), (C7633Mah) AbstractC9529Pah.g.getValue());
                } else {
                    G0 = AbstractC55790zbb.G0((C7633Mah) AbstractC9529Pah.b.getValue(), (C7633Mah) AbstractC9529Pah.d.getValue(), (C10795Rah) AbstractC12060Tah.h.getValue(), (C7633Mah) AbstractC9529Pah.a.getValue(), (C7633Mah) AbstractC9529Pah.f.getValue());
                }
                EnumC28190hdj enumC28190hdj = EnumC28190hdj.Wb;
                InterfaceC47306u44 interfaceC47306u44 = c13955Wah.a;
                if (interfaceC47306u44.a(enumC28190hdj)) {
                    G0.add(C10795Rah.c((C10795Rah) AbstractC12060Tah.r.getValue(), new FMg(2, interfaceC47306u44.f(EnumC28190hdj.Xb)), 15));
                }
                C13323Vah c13323Vah = new C13323Vah("AD_ROOT", G0, R.string.header_ad_why_are_you_reporting_this_ad);
                if (z) {
                    return (C13323Vah) C13955Wah.a(c13323Vah);
                }
                return c13323Vah;
        }
    }

    public final List d() {
        C22464du8 c22464du8;
        EnumC34783lu8 enumC34783lu8;
        EnumC34783lu8 enumC34783lu82;
        int i;
        int i2 = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i2) {
            case 0:
                ((C12318Tl2) obj2).getClass();
                C35525mO0[] c35525mO0Arr = ((LK9) obj).c;
                ArrayList arrayList = new ArrayList();
                int length = c35525mO0Arr.length;
                int i3 = 0;
                while (i3 < length) {
                    C35525mO0 c35525mO0 = c35525mO0Arr[i3];
                    int i4 = c35525mO0.e;
                    EnumC34783lu8[] values = EnumC34783lu8.values();
                    int length2 = values.length;
                    int i5 = 0;
                    while (true) {
                        c22464du8 = null;
                        if (i5 < length2) {
                            enumC34783lu8 = values[i5];
                            enumC34783lu8.getClass();
                            if (1 != i4) {
                                i5++;
                            }
                        } else {
                            enumC34783lu8 = null;
                        }
                    }
                    if (enumC34783lu8 == null) {
                        enumC34783lu82 = null;
                    } else {
                        enumC34783lu82 = enumC34783lu8;
                    }
                    if (enumC34783lu82 != null) {
                        i = i3;
                        c22464du8 = new C22464du8(c35525mO0.b, c35525mO0.d, enumC34783lu82, c35525mO0.f, c35525mO0.h + c35525mO0.g);
                    } else {
                        i = i3;
                    }
                    if (c22464du8 != null) {
                        arrayList.add(c22464du8);
                    }
                    i3 = i + 1;
                }
                return arrayList;
            case 5:
                C15286Yd9 c15286Yd9 = (C15286Yd9) obj2;
                C19107bij c19107bij = c15286Yd9.j;
                C44336s80 c44336s80 = ((C12260Tij) c15286Yd9.A()).F;
                c44336s80.getClass();
                return c19107bij.h(new C8305Nc9(c44336s80, (List) obj, C23577ed9.B0, 23));
            default:
                List list = (List) obj;
                ((C28988i9k) obj2).getClass();
                ArrayList arrayList2 = new ArrayList();
                for (Object obj3 : list) {
                    if (((C21418dDk) obj3).l()) {
                        arrayList2.add(obj3);
                    }
                }
                arrayList2.size();
                list.size();
                return arrayList2;
        }
    }

    public final void e() {
        String str = null;
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 3:
                C39252ool c39252ool = (C39252ool) ((AbstractC42716r4f) obj2).c();
                FVg fVg = (FVg) obj;
                c39252ool.getClass();
                if (fVg != null && !fVg.c()) {
                    QH9 qh9 = c39252ool.b;
                    HH9 hh9 = qh9.d;
                    C41501qH9 c41501qH9 = qh9.e;
                    if (!TextUtils.isEmpty(c39252ool.c)) {
                        FVg a = fVg.a();
                        try {
                            Bitmap b0 = AbstractC21129d26.b0(a);
                            c39252ool.a(b0, new TextPaint(1), new Canvas(b0), c41501qH9, hh9);
                            return;
                        } finally {
                            a.dispose();
                        }
                    }
                    return;
                }
                return;
            case 4:
                ((C28182hdb) ((C47287u3a) ((InterfaceC44221s3a) ((C27043gt8) obj).b)).e.getValue()).a.b(((GrapheneUploadJob) obj2).f);
                return;
            case 10:
                return;
            case 11:
                C17522agi c17522agi = (C17522agi) obj2;
                C3632Fs0 c3632Fs0 = c17522agi.b;
                H3l h3l = (H3l) c17522agi.d.get();
                List list = (List) obj;
                h3l.getClass();
                if (!list.isEmpty()) {
                    ID3.B3(list, 998, 998, new C53212xv3((Object) h3l, true, 1));
                    return;
                }
                return;
            case 15:
                DK1 dk1 = (DK1) obj2;
                C51623wsm c51623wsm = dk1.b;
                if (c51623wsm != null) {
                    str = c51623wsm.d;
                }
                if (str != null && str.length() != 0) {
                    String str2 = dk1.b.d;
                    C37123nQf a2 = ((C37819nt) ((C55168zC0) obj).u.get()).a.d().a();
                    a2.n(EnumC28190hdj.Uc, str2);
                    a2.a();
                    return;
                }
                ((InterfaceC51860x2a) ((C55168zC0) obj).q.get()).h(ZC.EMPTY_SAID_LOGIN_RESPONSE, 1L);
                return;
            case 16:
                ((C27097gvc) ((C0a) obj2).r.get()).b(((C4933Htc) obj).f);
                return;
            case 21:
                ((OneTapLoginPresenter) obj2).A0.b(((C4933Htc) obj).f);
                return;
            default:
                C6509Kga c6509Kga = (C6509Kga) obj2;
                C7319Lne a3 = c6509Kga.a();
                C2715Ega c2715Ega = (C2715Ega) obj;
                ArrayList arrayList = new ArrayList();
                Context context = c6509Kga.a;
                arrayList.add(new C17424acj(context.getString(R.string.hide_or_block_action_sheet_block), new C4614Hga(c6509Kga, c2715Ega, 0)));
                arrayList.add(new C17424acj(context.getString(R.string.hide_or_block_action_sheet_report), new C4614Hga(c6509Kga, c2715Ega, 1)));
                arrayList.add(new C15879Zbj(context.getString(R.string.hide_or_block_action_sheet_clear), new C4614Hga(c6509Kga, c2715Ega, 2)));
                C51223wcj c51223wcj = new C51223wcj(arrayList, null, null, context.getString(R.string.hide_or_block_action_sheet_header), null, 22);
                C3981Gga c3981Gga = new C3981Gga(c6509Kga, c2715Ega, 0);
                a3.v(new C0099Acj(c6509Kga.a, c6509Kga.a(), (JUa) c6509Kga.h.get(), c51223wcj, c3981Gga, false, 32), C25902g9.g, null);
                return;
        }
    }

    public final byte[] f() {
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 18:
                return ((C42468quh) ((InterfaceC48602uuh) ((C4301Gtc) obj2).c.get())).b(((T7b) obj).a);
            default:
                return ((C42468quh) ((InterfaceC48602uuh) ((C28482hpf) obj2).d.get())).b((String) obj);
        }
    }
}
