package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import android.graphics.Typeface;
import android.util.Base64;
import android.view.View;
import com.google.protobuf.nano.MessageNano;
import com.snap.bluetoothdevice.persistence.SpectaclesDatabase;
import com.snap.spectacles.lib.fragments.presenters.SpectaclesEditNamePresenter;
import com.snap.stickers.ui.views.infosticker.InfoStickerView;
import com.snapchat.android.R;
import com.snapchat.client.mdp_common.MediaContextType;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.UUID;
import java.util.concurrent.Callable;
import java.util.concurrent.TimeUnit;

/* renamed from: jIj  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class CallableC30743jIj implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ CallableC30743jIj(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    public final C53471y5c a() {
        EnumC11881St4[] values;
        int i;
        int i2;
        int i3 = this.a;
        Object obj = this.b;
        switch (i3) {
            case 1:
                ((C30627jE3) obj).getClass();
                ArrayList arrayList = new ArrayList();
                for (EnumC11881St4 enumC11881St4 : EnumC11881St4.values()) {
                    int ordinal = enumC11881St4.ordinal();
                    if (ordinal != 0) {
                        if (ordinal != 1) {
                            if (ordinal != 2) {
                                if (ordinal != 3) {
                                    if (ordinal == 4) {
                                        i = R.string.spectacles_yellow;
                                    } else {
                                        throw new RuntimeException();
                                    }
                                } else {
                                    i = R.string.spectacles_orange;
                                }
                            } else {
                                i = R.string.spectacles_purple;
                            }
                        } else {
                            i = R.string.spectacles_blue;
                        }
                    } else {
                        i = R.string.spectacles_green;
                    }
                    C50492w9 c50492w9 = new C50492w9(i, null, null, null, null, 62);
                    D8 d8 = new D8(new C12513Tt4(enumC11881St4));
                    int ordinal2 = enumC11881St4.ordinal();
                    if (ordinal2 != 0) {
                        if (ordinal2 != 1) {
                            if (ordinal2 != 2) {
                                if (ordinal2 != 3) {
                                    if (ordinal2 == 4) {
                                        i2 = R.drawable.circle_placeholder_yellow;
                                    } else {
                                        throw new RuntimeException();
                                    }
                                } else {
                                    i2 = R.drawable.circle_placeholder_orange;
                                }
                            } else {
                                i2 = R.drawable.circle_placeholder_purple;
                            }
                        } else {
                            i2 = R.drawable.circle_placeholder_blue;
                        }
                    } else {
                        i2 = R.drawable.circle_placeholder_green;
                    }
                    arrayList.add(new C52024x9(c50492w9, d8, null, null, null, Integer.valueOf(i2), null, null, 956));
                }
                arrayList.add(new C52024x9(new C50492w9(R.string.cancel, null, Integer.valueOf((int) R.color.sig_color_base_gray60_any), null, 17, 10), new D8(new X8(null)), null, null, null, null, null, null, 1020));
                return Dwn.a(arrayList);
            default:
                return Dwn.b(new C41460qFi(R.string.settings_item_header_spectacles, null, null, null, null, (View.OnClickListener) ((InterfaceC52871xhb) ((C9465Oy0) obj).g).getValue(), null, 94));
        }
    }

    public final Boolean b() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 11:
                return Boolean.valueOf(((AbstractC23249ePj) ((C32689kXj) obj).b.getValue()).R1().k());
            case 16:
                return Boolean.valueOf(((SharedPreferences) ((VKl) obj).Y.getValue()).getBoolean("ShowFavoritesTooltip", true));
            default:
                return Boolean.valueOf(((SharedPreferences) ((VKj) obj).B0.getValue()).getBoolean("DISCLAIMER_PREFERENCES", false));
        }
    }

    public final List c() {
        int i = 0;
        int i2 = this.a;
        Object obj = this.b;
        switch (i2) {
            case 0:
                ArrayList arrayList = new ArrayList();
                C27680hIj c27680hIj = (C27680hIj) obj;
                C41486qGj c41486qGj = c27680hIj.a;
                if (c41486qGj != null) {
                    C45066sbj[] c45066sbjArr = c41486qGj.a;
                    int length = c45066sbjArr.length;
                    int i3 = 0;
                    while (i < length) {
                        C45066sbj c45066sbj = c45066sbjArr[i];
                        C2165Djj c2165Djj = c45066sbj.b;
                        C36533n2m c36533n2m = c45066sbj.a;
                        arrayList.add(new C18448bHj(c2165Djj, new C26829gkj(new UUID(c36533n2m.b, c36533n2m.c).toString(), C47646uHj.f, C46112tHj.q, MediaContextType.SNAPSHOTS), i3));
                        i++;
                        i3++;
                    }
                } else {
                    arrayList.add(new YGj(c27680hIj.b));
                }
                return arrayList;
            default:
                EZ7 ez7 = (EZ7) obj;
                return AbstractC55790zbb.y0(new C31653jtk(new RCl(R.string.smileys, false, null, 30), EZ7.Y(ez7, NZ7.b), false, null, null, 124), new C31653jtk(new RCl(R.string.people, false, null, 30), EZ7.Y(ez7, NZ7.d), false, null, null, 124), new C31653jtk(new RCl(R.string.animals_nature, false, null, 30), EZ7.Y(ez7, NZ7.f), false, null, null, 124), new C31653jtk(new RCl(R.string.food_drink, false, null, 30), EZ7.Y(ez7, NZ7.h), false, null, null, 124), new C31653jtk(new RCl(R.string.activity, false, null, 30), EZ7.Y(ez7, NZ7.l), false, null, null, 124), new C31653jtk(new RCl(R.string.travel_places, false, null, 30), EZ7.Y(ez7, NZ7.j), false, null, null, 124), new C31653jtk(new RCl(R.string.objects, false, null, 30), EZ7.Y(ez7, NZ7.n), false, null, null, 124), new C31653jtk(new RCl(R.string.symbols, false, null, 30), EZ7.Y(ez7, NZ7.p), false, null, null, 124), new C31653jtk(new RCl(R.string.flags, false, null, 30), EZ7.Y(ez7, NZ7.r), false, null, null, 124));
        }
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        C49402vQj c49402vQj;
        String str;
        C49402vQj D;
        C4477Hak c4477Hak = C4477Hak.a;
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.a;
        boolean z = false;
        NCc nCc = null;
        Object obj = this.b;
        switch (i) {
            case 0:
                return c();
            case 1:
                return a();
            case 2:
                SpectaclesEditNamePresenter spectaclesEditNamePresenter = (SpectaclesEditNamePresenter) obj;
                int i2 = SpectaclesEditNamePresenter.y0;
                C47868uQj R1 = ((AbstractC23249ePj) spectaclesEditNamePresenter.X.getValue()).R1();
                String str2 = spectaclesEditNamePresenter.j;
                if (str2 != null) {
                    AbstractC29409iQj j = R1.j(str2);
                    if (j != null) {
                        c49402vQj = j.D();
                    } else {
                        c49402vQj = null;
                    }
                    if (j != null) {
                        z = !(j instanceof C52764xd3);
                    }
                    String o = spectaclesEditNamePresenter.g.o(c49402vQj, z);
                    String str3 = "";
                    if (o == null) {
                        o = "";
                    }
                    spectaclesEditNamePresenter.k = o;
                    if (j != null && (D = j.D()) != null) {
                        str = D.b;
                    } else {
                        str = null;
                    }
                    if (str != null) {
                        str3 = str;
                    }
                    spectaclesEditNamePresenter.t = str3;
                    InterfaceC27901hRj interfaceC27901hRj = (InterfaceC27901hRj) spectaclesEditNamePresenter.d;
                    if (interfaceC27901hRj == null) {
                        return null;
                    }
                    return Boolean.valueOf(SpectaclesEditNamePresenter.i3(spectaclesEditNamePresenter, interfaceC27901hRj, new C26368gRj(spectaclesEditNamePresenter, 3)));
                }
                K1c.f1("serialNumber");
                throw null;
            case 3:
                NTj nTj = (NTj) obj;
                nTj.d();
                GTj gTj = nTj.l;
                if (gTj == null) {
                    return null;
                }
                return Boolean.valueOf(nTj.c(gTj, new KTj(nTj, 0)));
            case 4:
                d();
                return c38218o8m;
            case 5:
                return ((C49402vQj) obj).c;
            case 6:
                d();
                return c38218o8m;
            case 7:
                d();
                return c38218o8m;
            case 8:
                d();
                return c38218o8m;
            case 9:
                d();
                return c38218o8m;
            case 10:
                d();
                return c38218o8m;
            case 11:
                return b();
            case 12:
                d();
                return c38218o8m;
            case 13:
                return a();
            case 14:
                G8k g8k = new G8k(5, null, null, new C30588jCe("SPOTLIGHT_FEED_DEFAULT", "quickPost"), true, 6);
                C3844Gak c3844Gak = (C3844Gak) obj;
                C7319Lne c7319Lne = c3844Gak.a.a;
                if (c7319Lne.s) {
                    Z7f n = c7319Lne.n();
                    if (n != null) {
                        nCc = n.c.z0();
                    }
                    if (K1c.m(nCc, K7k.y0)) {
                        return c3844Gak.b.a(c4477Hak);
                    }
                }
                C18160b66.e(c3844Gak.a, K7k.y0, false, null, g8k, null, 22);
                return c38218o8m;
            case 15:
                return ((C7636Mak) obj).a.a(c4477Hak);
            case 16:
                return b();
            case 17:
                return b();
            case 18:
                d();
                return c38218o8m;
            case 19:
                d();
                return c38218o8m;
            case 20:
                return ((MD8) obj).a;
            case 21:
                return c();
            case 22:
                return (O3b) ((C16745aB1) obj).b.get();
            case 23:
                d();
                return c38218o8m;
            case 24:
                KFj kFj = (KFj) obj;
                InfoStickerView infoStickerView = kFj.Z;
                if (infoStickerView != null) {
                    Typeface a = AbstractC41951qZl.a(infoStickerView.getContext(), R.font.avenir_next_bold);
                    InfoStickerView infoStickerView2 = kFj.Z;
                    if (infoStickerView2 != null) {
                        return new C11426Saf(a, AbstractC41951qZl.a(infoStickerView2.getContext(), R.font.avenir_next_demi_bold));
                    }
                    K1c.f1("rootView");
                    throw null;
                }
                K1c.f1("rootView");
                throw null;
            case 25:
                InfoStickerView infoStickerView3 = ((C21146d2n) obj).t;
                if (infoStickerView3 != null) {
                    return AbstractC41951qZl.a(infoStickerView3.getContext(), R.font.alternate_got_no3d);
                }
                K1c.f1("rootView");
                throw null;
            case 26:
                d();
                return c38218o8m;
            case 27:
                return ((C17150aRa) obj).b;
            case 28:
                d();
                return c38218o8m;
            default:
                return (C49947vn3) MessageNano.mergeFrom(new C49947vn3(), Base64.decode(((C52819xf9) obj).a, 0));
        }
    }

    public final void d() {
        int i;
        int i2 = this.a;
        Object obj = this.b;
        switch (i2) {
            case 4:
                OVj oVj = (OVj) obj;
                int i3 = OVj.B0;
                String l3 = oVj.l3();
                int hashCode = l3.hashCode();
                C3794Fyi c3794Fyi = oVj.g;
                switch (hashCode) {
                    case -1237188038:
                        if (!l3.equals("neptune_nico-2")) {
                            return;
                        }
                        HY9.u((InterfaceC4953Hu8) c3794Fyi.c, EnumC37079nOj.E0);
                        return;
                    case -1110253034:
                        if (l3.equals("laguna")) {
                            HY9.u((InterfaceC4953Hu8) c3794Fyi.c, EnumC37079nOj.C0);
                            return;
                        }
                        return;
                    case -1104264488:
                        if (!l3.equals("neptune_veronica-2")) {
                            return;
                        }
                        HY9.u((InterfaceC4953Hu8) c3794Fyi.c, EnumC37079nOj.E0);
                        return;
                    case -507788400:
                        if (l3.equals("photo_mode")) {
                            HY9.u((InterfaceC4953Hu8) c3794Fyi.c, EnumC37079nOj.G0);
                            return;
                        }
                        return;
                    case 73260745:
                        if (l3.equals("malibu-2")) {
                            HY9.u((InterfaceC4953Hu8) c3794Fyi.c, EnumC37079nOj.D0);
                            return;
                        }
                        return;
                    case 853938507:
                        if (!l3.equals("newport_carbon")) {
                            return;
                        }
                        HY9.u((InterfaceC4953Hu8) c3794Fyi.c, EnumC37079nOj.F0);
                        return;
                    case 1212823244:
                        if (!l3.equals("newport_mineral")) {
                            return;
                        }
                        HY9.u((InterfaceC4953Hu8) c3794Fyi.c, EnumC37079nOj.F0);
                        return;
                    default:
                        return;
                }
            case 6:
                VMj vMj = (VMj) obj;
                PublishSubject c = vMj.c().a2().c();
                C19720c77 n = vMj.l.n();
                c.getClass();
                AbstractC50324w26.v0(new ObservableFilter(new ObservableFilter(new ObservableSubscribeOn(c, n), UMj.b), UMj.c), new TMj(vMj, 2), vMj.k);
                if (vMj.g.b) {
                    Observable p = vMj.e.p(EnumC37079nOj.O0);
                    AbstractC50324w26.v0(B3h.n(p, p, vMj.l.n()).E(5L, TimeUnit.SECONDS), new TMj(vMj, 0), vMj.k);
                }
                AbstractC50324w26.v0(vMj.c().a2().h(), new TMj(vMj, 4), vMj.k);
                AbstractC50324w26.v0(vMj.c().a2().f(), new TMj(vMj, 3), vMj.k);
                AbstractC50324w26.v0((BehaviorSubject) vMj.c().a2().i.getValue(), new TMj(vMj, 5), vMj.k);
                C31287jf3 c31287jf3 = (C31287jf3) vMj.o.getValue();
                PublishSubject d = c31287jf3.a().a2().d();
                C23621ef3 c23621ef3 = C23621ef3.d;
                d.getClass();
                AbstractC50324w26.v0(new ObservableMap(new ObservableFilter(AbstractC21129d26.B(new ObservableFilter(d, c23621ef3), ((InterfaceC47306u44) c31287jf3.g.getValue()).C(EnumC37079nOj.b1), C29755if3.i), new C28223hf3(c31287jf3, 1)), C26690gf3.c).C0(new C25156ff3(c31287jf3, 1)).M(new RIj(14, c31287jf3)), new TMj(vMj, 1), vMj.k);
                return;
            case 7:
                C50886wOj c50886wOj = (C50886wOj) obj;
                C38830oXj M2 = ((AbstractC23249ePj) c50886wOj.c.getValue()).M2();
                M2.b();
                M2.f(EnumC37295nXj.USER_LOGGED_IN, false);
                int i4 = KOj.a;
                Context context = c50886wOj.b;
                StringBuilder sb = new StringBuilder();
                sb.append(context.getFilesDir().getPath());
                String O = AbstractC0164Afc.O(sb, File.separator, "Snapchat/spectacles");
                File file = new File(O);
                boolean exists = file.exists();
                boolean isDirectory = file.isDirectory();
                if (exists && !isDirectory) {
                    file.delete();
                }
                if (!exists) {
                    file.mkdirs();
                }
                File file2 = new File(O);
                try {
                    if (file2.exists()) {
                        AbstractC23090eJ8.a(file2);
                    }
                } catch (IOException unused) {
                }
                C47868uQj R1 = ((AbstractC23249ePj) c50886wOj.c.getValue()).R1();
                Iterator it = R1.j.entrySet().iterator();
                while (it.hasNext()) {
                    AbstractC29409iQj abstractC29409iQj = (AbstractC29409iQj) ((Map.Entry) it.next()).getValue();
                    if (abstractC29409iQj != null) {
                        abstractC29409iQj.Y();
                    }
                    it.remove();
                }
                C30049ir0 b = R1.l.b();
                synchronized (b) {
                    try {
                        Iterator it2 = b.a.entrySet().iterator();
                        while (it2.hasNext()) {
                            AbstractC29409iQj abstractC29409iQj2 = (AbstractC29409iQj) ((Map.Entry) it2.next()).getValue();
                            if (abstractC29409iQj2 != null) {
                                abstractC29409iQj2.Y();
                            }
                            it2.remove();
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                SpectaclesDatabase spectaclesDatabase = c50886wOj.a.a;
                C7102Lej r = spectaclesDatabase.r();
                AbstractC6690Knh abstractC6690Knh = r.a;
                abstractC6690Knh.b();
                C5838Jej c5838Jej = r.c;
                C6l a = c5838Jej.a();
                abstractC6690Knh.c();
                try {
                    a.executeUpdateDelete();
                    abstractC6690Knh.m();
                    abstractC6690Knh.j();
                    c5838Jej.c(a);
                    C32473kOj s = spectaclesDatabase.s();
                    AbstractC6690Knh abstractC6690Knh2 = s.a;
                    abstractC6690Knh2.b();
                    C10265Qel c10265Qel = s.c;
                    C6l a2 = c10265Qel.a();
                    abstractC6690Knh2.c();
                    try {
                        a2.executeUpdateDelete();
                        abstractC6690Knh2.m();
                        abstractC6690Knh2.j();
                        c10265Qel.c(a2);
                        QZj x = spectaclesDatabase.x();
                        AbstractC6690Knh abstractC6690Knh3 = x.a;
                        abstractC6690Knh3.b();
                        PZj pZj = x.c;
                        C6l a3 = pZj.a();
                        abstractC6690Knh3.c();
                        try {
                            a3.executeUpdateDelete();
                            abstractC6690Knh3.m();
                            abstractC6690Knh3.j();
                            pZj.c(a3);
                            BSj v = spectaclesDatabase.v();
                            Object obj2 = v.a;
                            AbstractC6690Knh abstractC6690Knh4 = (AbstractC6690Knh) obj2;
                            abstractC6690Knh4.b();
                            C6l a4 = ((RRi) v.c).a();
                            abstractC6690Knh4.c();
                            try {
                                a4.executeUpdateDelete();
                                ((AbstractC6690Knh) obj2).m();
                                return;
                            } finally {
                                abstractC6690Knh4.j();
                                ((RRi) v.c).c(a4);
                            }
                        } catch (Throwable th2) {
                            abstractC6690Knh3.j();
                            pZj.c(a3);
                            throw th2;
                        }
                    } catch (Throwable th3) {
                        abstractC6690Knh2.j();
                        c10265Qel.c(a2);
                        throw th3;
                    }
                } catch (Throwable th4) {
                    abstractC6690Knh.j();
                    c5838Jej.c(a);
                    throw th4;
                }
            case 8:
                C18160b66.e(((TPj) obj).b, C1090Brd.y0, false, null, null, null, 28);
                return;
            case 9:
                NCc nCc = C23321eSj.g;
                C38854oYj c38854oYj = (C38854oYj) obj;
                c38854oYj.c.getClass();
                C46526tYj c46526tYj = new C46526tYj();
                Y3h a5 = C12986Ume.a();
                a5.b(C23321eSj.i);
                C18160b66.e(c38854oYj.b, C1090Brd.y0, false, new MUf(c38854oYj.a, new W09(nCc, c46526tYj, a5.a()), C23321eSj.h, null), null, null, 24);
                return;
            case 10:
                EZj eZj = (EZj) obj;
                Iterator it3 = eZj.g().R1().h().iterator();
                while (it3.hasNext()) {
                    AbstractC29409iQj abstractC29409iQj3 = (AbstractC29409iQj) it3.next();
                    ArrayList f = eZj.e().f(abstractC29409iQj3.d);
                    eZj.d(f);
                    if (!(abstractC29409iQj3 instanceof C52764xd3)) {
                        AbstractC50324w26.u0(new ObservableMap(new ObservableFromIterable(f), new WPj(1, eZj, abstractC29409iQj3)), eZj.f);
                    }
                }
                AbstractC50324w26.v0(eZj.g().a2().h(), new CZj(eZj, 1), eZj.f);
                AbstractC50324w26.v0(eZj.g().a2().d(), new CZj(eZj, 0), eZj.f);
                C18790bVj d2 = eZj.e().d();
                AbstractC6690Knh abstractC6690Knh5 = d2.a;
                abstractC6690Knh5.b();
                C17255aVj c17255aVj = d2.f;
                C6l a6 = c17255aVj.a();
                abstractC6690Knh5.c();
                try {
                    a6.executeUpdateDelete();
                    abstractC6690Knh5.m();
                    return;
                } finally {
                    abstractC6690Knh5.j();
                    c17255aVj.c(a6);
                }
            case 12:
                USj uSj = (USj) obj;
                AbstractC50324w26.v0(uSj.e().a2().f(), new TSj(uSj, 1), uSj.i);
                PublishSubject d3 = uSj.e().a2().d();
                C19720c77 e = uSj.h.e();
                d3.getClass();
                AbstractC50324w26.v0(new ObservableFilter(new ObservableSubscribeOn(d3, e), RSj.d), new TSj(uSj, 0), uSj.i);
                PublishSubject h = uSj.e().a2().h();
                RSj rSj = RSj.e;
                h.getClass();
                AbstractC50324w26.v0(new ObservableFilter(h, rSj).k0(uSj.h.e()), new TSj(uSj, 2), uSj.i);
                PublishSubject d4 = uSj.e().a2().d();
                RSj rSj2 = RSj.c;
                d4.getClass();
                ObservableFilter observableFilter = new ObservableFilter(d4, rSj2);
                C41383qCg c41383qCg = uSj.h;
                AbstractC50324w26.p0(new ObservableFlatMapSingle(observableFilter.k0(c41383qCg.n()), new SSj(uSj, 2)).k0(c41383qCg.e()).V(new SSj(uSj, 3)), uSj.i);
                ObservableFilter observableFilter2 = new ObservableFilter(new ObservableJust(Boolean.valueOf(uSj.e().R1().k())), RSj.b);
                C41383qCg c41383qCg2 = uSj.h;
                AbstractC50324w26.p0(new ObservableFlatMapSingle(observableFilter2.k0(c41383qCg2.n()), new SSj(uSj, 0)).k0(c41383qCg2.e()).t(new SSj(uSj, 1)), uSj.i);
                return;
            case 18:
                C2019Ddk c2019Ddk = (C2019Ddk) obj;
                C18160b66 c18160b66 = c2019Ddk.a;
                K7k k7k = K7k.y0;
                W09 d5 = H9n.d();
                M7k.f.getClass();
                C18160b66.e(c18160b66, k7k, false, new MUf((C7319Lne) c2019Ddk.b.a, d5, M7k.B0, new C5815Jdk(null)), null, null, 26);
                return;
            case 19:
                Z9a z9a = (Z9a) obj;
                Object obj3 = z9a.g;
                InterfaceC32194kFa interfaceC32194kFa = (InterfaceC32194kFa) z9a.b;
                for (NCc nCc2 : ((EnumC47447u9k) z9a.c).a) {
                    ((C30659jFa) interfaceC32194kFa).b(nCc2);
                }
                return;
            case 23:
                AbstractC8661Nqk abstractC8661Nqk = (AbstractC8661Nqk) obj;
                abstractC8661Nqk.t();
                abstractC8661Nqk.a = null;
                abstractC8661Nqk.b = null;
                abstractC8661Nqk.v(B0.a);
                return;
            case 26:
                EnumC23657egf enumC23657egf = EnumC23657egf.p1;
                C1984Dca c1984Dca = (C1984Dca) obj;
                Integer b2 = ((B5l) c1984Dca.b).b(enumC23657egf);
                if (b2 != null) {
                    i = b2.intValue();
                } else {
                    i = 1;
                }
                ((B5l) c1984Dca.b).k(enumC23657egf, Integer.valueOf(i + 1));
                return;
            default:
                C36919nI8 c36919nI8 = (C36919nI8) ((C7723Me9) obj).a.get();
                if (!c36919nI8.k) {
                    c36919nI8.b.execute(new RunnableC21490dGh(c36919nI8, null));
                    return;
                }
                return;
        }
    }
}
