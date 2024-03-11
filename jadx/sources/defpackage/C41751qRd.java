package defpackage;

import android.content.Intent;
import android.hardware.SensorManager;
import android.net.Uri;
import android.os.Bundle;
import android.view.View;
import android.widget.FrameLayout;
import com.snap.component.cells.SnapSettingsCellView;
import com.snap.composer.snapchatter_share.AddButtonType;
import com.snap.spectacles.lib.fragments.presenters.BluetoothDeviceStatusBarPresenter;
import com.snap.spectacles.lib.fragments.presenters.SpectaclesEditNamePresenter;
import com.snap.spectacles.lib.fragments.presenters.SpectaclesManagePresenter;
import com.snap.spectacles.lib.fragments.presenters.SpectaclesSettingsPresenter;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDoFinally;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleOnErrorReturn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.CompletableSubject;
import java.nio.charset.StandardCharsets;
import java.security.MessageDigest;
import java.util.Arrays;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* renamed from: qRd  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C41751qRd extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C41751qRd(int i, Object obj, Object obj2) {
        super(1);
        this.d = i;
        this.f = obj;
        this.e = obj2;
    }

    public final void a(C51097wXe c51097wXe) {
        String str;
        Function2 c17173aS9;
        Maybe b;
        String p;
        C19417bv4 c19417bv4;
        C11273Ru4 c11273Ru4;
        int i = this.d;
        Object obj = this.e;
        Object obj2 = this.f;
        switch (i) {
            case 18:
                R8 r8 = (R8) obj2;
                EnumC11225Rs4 enumC11225Rs4 = ((C19417bv4) obj).x;
                r8.getClass();
                CompletableSubject completableSubject = new CompletableSubject();
                if ((AbstractC39379otn.t(c51097wXe) instanceof InterfaceC5030Hxd) && (c19417bv4 = (C19417bv4) c51097wXe.d(C1057Bq4.f)) != null && (c11273Ru4 = c19417bv4.c) != null && c11273Ru4.h0) {
                    C7319Lne c7319Lne = (C7319Lne) r8.c.get();
                    C5473Ipg c5473Ipg = new C5473Ipg(r8.a, c7319Lne, new NCc(C43889rq4.f, "COPY_LINK_SPINNER", false, true, false, null, false, false, null, false, 0, 8180), false);
                    c5473Ipg.e = (JUa) r8.d.get();
                    c5473Ipg.f(completableSubject);
                    C6105Jpg a = c5473Ipg.a();
                    c7319Lne.x(new MUf(c7319Lne, a, a.Y, null));
                }
                C23311eS9 c23311eS9 = (C23311eS9) r8.i.get();
                c23311eS9.getClass();
                C15006Xrj u = AbstractC39379otn.u(c51097wXe);
                String str2 = u.b;
                InterfaceC31127jYe t = AbstractC39379otn.t(c51097wXe);
                EnumC11225Rs4 enumC11225Rs42 = EnumC11225Rs4.j;
                C7655Mbf c7655Mbf = u.n;
                if (enumC11225Rs4 == enumC11225Rs42) {
                    str = ((C32103kBj) c23311eS9.a.get()).a;
                } else {
                    str = (String) c7655Mbf.d(AbstractC6824Kt7.f);
                }
                C38596oO1 b2 = AbstractC39379otn.b(c51097wXe);
                String str3 = (String) c51097wXe.d(AbstractC6824Kt7.g);
                boolean p2 = AbstractC39379otn.p(c51097wXe);
                C31817k08 c31817k08 = C31817k08.a;
                if (p2) {
                    c17173aS9 = new ZR9(str2, str, null);
                } else if ((str3 != null || b2 != null) && str != null) {
                    c17173aS9 = new C17173aS9(str, str2, null);
                } else {
                    if (AbstractC39379otn.t(c51097wXe) instanceof C9376Ou7) {
                        if (AbstractC39379otn.e(c51097wXe) == EnumC30181iw8.d) {
                            String str4 = (String) c51097wXe.d(AbstractC34823lvn.c);
                            String str5 = (String) c7655Mbf.d(AbstractC8126Mum.b);
                            if (str4 == null && str5 == null) {
                                p = null;
                            } else {
                                p = AbstractC38597oO2.p(str5, '~', str4);
                            }
                            if (p != null) {
                                b = QGn.d(c31817k08, new C18708bS9(str2, str4, str, null));
                            }
                        } else if (str != null) {
                            c17173aS9 = new C20242cS9(str, str2, null);
                        }
                        b = MaybeEmpty.a;
                    } else if (AbstractC39379otn.n(c51097wXe)) {
                        b = QGn.d(c31817k08, new C21777dS9(t, c51097wXe, SHn.c(c51097wXe), (String) c7655Mbf.d(AbstractC6824Kt7.a), c51097wXe, str2, SHn.n(c51097wXe), null));
                    } else {
                        if (AbstractC39379otn.t(c51097wXe) instanceof InterfaceC5030Hxd) {
                            b = c23311eS9.b.b(c51097wXe);
                        }
                        b = MaybeEmpty.a;
                    }
                    J6c j6c = new J6c(11, r8);
                    b.getClass();
                    r8.g.b(SubscribersKt.g(2, new CompletableDoFinally(new MaybeFlatMapCompletable(b, j6c), new P8(completableSubject, 0)), null, Q8.e));
                    return;
                }
                b = QGn.d(c31817k08, c17173aS9);
                J6c j6c2 = new J6c(11, r8);
                b.getClass();
                r8.g.b(SubscribersKt.g(2, new CompletableDoFinally(new MaybeFlatMapCompletable(b, j6c2), new P8(completableSubject, 0)), null, Q8.e));
                return;
            default:
                C24366f9 c24366f9 = (C24366f9) obj2;
                C19762c9 c19762c9 = (C19762c9) ((AbstractC21297d9) obj);
                boolean z = !c19762c9.a;
                ((HKg) c24366f9.c).getClass();
                SingleOnErrorReturn F = ((C23366eUg) c24366f9.a).F(new C33892lK1(z, c19762c9.c, c19762c9.b, System.currentTimeMillis(), Boolean.FALSE));
                C41383qCg c41383qCg = c24366f9.g;
                if (c41383qCg != null) {
                    c24366f9.h.b(AbstractC56249ztn.c(new SingleSubscribeOn(F, c41383qCg.q()), new C22831e9(0, c24366f9), new C53212xv3(c24366f9, z, 15)));
                    return;
                } else {
                    K1c.f1("scheduler");
                    throw null;
                }
        }
    }

    public final void b(VPl vPl) {
        Integer num = 970300394;
        switch (this.d) {
            case 5:
                C45676t07 c45676t07 = ((C23428eX6) this.f).b;
                ((C15419Yij) c45676t07.a).j();
                C11354Rxe c11354Rxe = ((C12260Tij) ((InterfaceC11628Sij) ((L06) c45676t07.b).i())).z0;
                c11354Rxe.getClass();
                ((C19506byj) c11354Rxe.a).c(306111363, "DELETE FROM SnapToken\nWHERE userId = ?", 1, new C29018iB0((String) this.e, 15));
                c11354Rxe.b(306111363, C19821cB8.Q0);
                return;
            case 8:
                C8803Nwi c8803Nwi = (C8803Nwi) this.f;
                C3632Fs0 c3632Fs0 = c8803Nwi.h;
                String str = (String) this.e;
                synchronized (c8803Nwi) {
                    c8803Nwi.g.add(str);
                }
                ((HKg) ((C8803Nwi) this.f).a).getClass();
                long currentTimeMillis = System.currentTimeMillis();
                C29026iB8 c29026iB8 = ((C12260Tij) ((C8803Nwi) this.f).d.a.N()).D;
                Long valueOf = Long.valueOf(currentTimeMillis);
                Long valueOf2 = Long.valueOf(currentTimeMillis);
                c29026iB8.getClass();
                ((C19506byj) c29026iB8.a).c(1250801833, "UPDATE Feed\nSET lastInteractionTimestamp = ?\nWHERE key = ? AND lastInteractionTimestamp < ?", 3, new C35879mch(5, valueOf, (String) this.e, valueOf2));
                c29026iB8.b(1250801833, C19821cB8.A0);
                return;
            case 15:
                F3l a = ((G6c) this.f).a();
                C49593vYi c49593vYi = (C49593vYi) this.e;
                String str2 = c49593vYi.a;
                String str3 = c49593vYi.b;
                a.getClass();
                ((C19506byj) a.a).c(-1027749584, "INSERT OR REPLACE INTO SendToList(identifier, name, creationTime, rank)\nVALUES(?, ?, ?, ?)", 4, new C8192Mxg(2, c49593vYi.d.a, ((C49593vYi) this.e).e, str2, str3));
                a.b(-1027749584, C38435oHe.X);
                F3l a2 = ((G6c) this.f).a();
                String str4 = ((C49593vYi) this.e).a;
                a2.getClass();
                ((C19506byj) a2.a).c(-386986035, "DELETE FROM SendToListMember\nWHERE listIdentifier = ?", 1, new C29018iB0(str4, 23));
                a2.b(-386986035, C38435oHe.k);
                C49593vYi c49593vYi2 = (C49593vYi) this.e;
                G6c g6c = (G6c) this.f;
                for (PYi pYi : c49593vYi2.c) {
                    F3l a3 = g6c.a();
                    a3.getClass();
                    ((C19506byj) a3.a).c(num, "INSERT OR REPLACE INTO SendToListMember(listIdentifier, recipientId, recipientType)\nVALUES(?, ?, ?)", 3, new K5j(c49593vYi2.a, pYi.a, pYi.b.a, 2));
                    a3.b(970300394, C38435oHe.Y);
                }
                return;
            case 16:
                F3l a4 = ((G6c) this.f).a();
                ((C19506byj) a4.a).c(213943938, "DELETE FROM SendToList", 0, null);
                a4.b(213943938, C38435oHe.i);
                F3l a5 = ((G6c) this.f).a();
                ((C19506byj) a5.a).c(-1257709624, "DELETE FROM SendToListMember", 0, null);
                a5.b(-1257709624, C38435oHe.h);
                G6c g6c2 = (G6c) this.f;
                for (C49593vYi c49593vYi3 : (List) this.e) {
                    F3l a6 = g6c2.a();
                    String str5 = c49593vYi3.a;
                    String str6 = c49593vYi3.b;
                    Integer num2 = num;
                    a6.getClass();
                    ((C19506byj) a6.a).c(-1027749584, "INSERT OR REPLACE INTO SendToList(identifier, name, creationTime, rank)\nVALUES(?, ?, ?, ?)", 4, new C8192Mxg(2, c49593vYi3.d.a, c49593vYi3.e, str5, str6));
                    a6.b(-1027749584, C38435oHe.X);
                    for (PYi pYi2 : c49593vYi3.c) {
                        F3l a7 = g6c2.a();
                        a7.getClass();
                        Integer num3 = num2;
                        ((C19506byj) a7.a).c(num3, "INSERT OR REPLACE INTO SendToListMember(listIdentifier, recipientId, recipientType)\nVALUES(?, ?, ?)", 3, new K5j(c49593vYi3.a, pYi2.a, pYi2.b.a, 2));
                        a7.b(970300394, C38435oHe.Y);
                        num2 = num3;
                    }
                    num = num2;
                }
                return;
            default:
                C1196Bw a8 = ((FIj) this.f).a();
                a8.getClass();
                ((C19506byj) a8.a).c(-1133230763, "DELETE FROM SnapshotSnaps WHERE sourceId = ?", 1, new ZJl(14, a8, (IIj) this.e));
                a8.b(-1133230763, C47876uR3.g);
                return;
        }
    }

    public final void d(View view) {
        int i = this.d;
        Object obj = this.e;
        Object obj2 = this.f;
        switch (i) {
            case 12:
                C36621n6a c36621n6a = (C36621n6a) obj2;
                ((B5l) c36621n6a.f).k(EnumC3305Feg.k, Boolean.FALSE);
                Q5a q5a = (Q5a) obj;
                c36621n6a.a(new Q5a(q5a.a, q5a.b, q5a.c, false, q5a.e));
                return;
            case 14:
                C38586oNf c38586oNf = (C38586oNf) obj2;
                c38586oNf.h.D(true);
                C38586oNf.i3(c38586oNf, (List) obj);
                return;
            case 17:
                C40269pTi c40269pTi = (C40269pTi) obj2;
                Uri uri = (Uri) obj;
                c40269pTi.getClass();
                String uri2 = uri.toString();
                C7219Lje c7219Lje = c40269pTi.c;
                c7219Lje.getClass();
                Q6e q6e = new Q6e();
                q6e.f = uri2;
                c7219Lje.a.h(q6e);
                Intent intent = new Intent("android.intent.action.VIEW", uri);
                intent.addFlags(268435456);
                c40269pTi.a.startActivity(intent);
                return;
            default:
                EUj eUj = (EUj) obj2;
                SpectaclesManagePresenter n1 = eUj.n1();
                n1.p3(n1, new C22831e9(8, FSj.ACCEPT));
                SpectaclesManagePresenter n12 = eUj.n1();
                String str = (String) obj;
                if (n12.B0) {
                    RUj rUj = (RUj) n12.d;
                    if (rUj != null) {
                        n12.s3(rUj, JH1.D0);
                        return;
                    }
                    return;
                }
                ((C17207aTj) n12.H0.getValue()).b(n12.m3(), str, new GUj(n12));
                return;
        }
    }

    public final void f(Throwable th) {
        EnumC27754hLi enumC27754hLi = EnumC27754hLi.b;
        int i = this.d;
        Object obj = this.e;
        Object obj2 = this.f;
        switch (i) {
            case 2:
                C19124bjb c19124bjb = (C19124bjb) obj2;
                C3632Fs0 c3632Fs0 = c19124bjb.i;
                C1967Dbi c1967Dbi = C1967Dbi.f;
                c1967Dbi.getClass();
                ((W88) c19124bjb.g.get()).c(enumC27754hLi, th, new C37795ns0(c1967Dbi, "LegacyActionHandler"));
                return;
            case 3:
                C4284Gsj c4284Gsj = (C4284Gsj) obj2;
                C3632Fs0 c3632Fs02 = c4284Gsj.e;
                C1967Dbi c1967Dbi2 = C1967Dbi.f;
                c1967Dbi2.getClass();
                ((W88) c4284Gsj.d.get()).c(enumC27754hLi, th, new C37795ns0(c1967Dbi2, "SnapProActions"));
                return;
            case 4:
                ((SensorManager) obj2).unregisterListener((C22875eAi) obj);
                return;
            case 7:
                C3632Fs0 c3632Fs03 = ((C8803Nwi) obj2).h;
                return;
            case 20:
                BehaviorSubject behaviorSubject = (BehaviorSubject) obj2;
                if (behaviorSubject != null) {
                    behaviorSubject.onNext(AddButtonType.ADD);
                    return;
                }
                return;
            case 28:
                C3632Fs0 c3632Fs04 = ((USj) obj2).g;
                AbstractC47916uSj v = ((AbstractC29409iQj) obj).v();
                if (v != null) {
                    v.w(8);
                    return;
                }
                return;
            default:
                C17207aTj c17207aTj = (C17207aTj) obj2;
                C3632Fs0 c3632Fs05 = c17207aTj.g;
                VSj vSj = (VSj) obj;
                if (vSj != null) {
                    vSj.g(!((BI6) c17207aTj.c).d0());
                    return;
                }
                return;
        }
    }

    /* JADX WARN: Type inference failed for: r3v3, types: [fZ1, eZ1] */
    /* JADX WARN: Type inference failed for: r3v6, types: [fZ1, eZ1] */
    public final void g(boolean z) {
        G02 g02 = G02.c;
        G02 g022 = G02.b;
        int i = this.d;
        Object obj = this.e;
        Object obj2 = this.f;
        switch (i) {
            case 0:
                if (z) {
                    g02 = g022;
                }
                InterfaceC34108lSm interfaceC34108lSm = (InterfaceC34108lSm) obj;
                ((C43285rRd) obj2).c.b(new C26542gZ1(new C31354jhl(interfaceC34108lSm.d(), interfaceC34108lSm.a()), new AbstractC25006fZ1(g02), JLj.CHAT));
                return;
            default:
                if (z) {
                    g02 = g022;
                }
                InterfaceC34108lSm interfaceC34108lSm2 = (InterfaceC34108lSm) obj;
                ((C43285rRd) obj2).c.b(new C26542gZ1(new C31354jhl(interfaceC34108lSm2.d(), interfaceC34108lSm2.a()), new AbstractC25006fZ1(g02), JLj.CHAT));
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte[] bArr;
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.d;
        boolean z = true;
        Object obj2 = this.e;
        Object obj3 = this.f;
        switch (i) {
            case 0:
                g(((Boolean) obj).booleanValue());
                return c38218o8m;
            case 1:
                g(((Boolean) obj).booleanValue());
                return c38218o8m;
            case 2:
                f((Throwable) obj);
                return c38218o8m;
            case 3:
                f((Throwable) obj);
                return c38218o8m;
            case 4:
                f((Throwable) obj);
                return c38218o8m;
            case 5:
                b((VPl) obj);
                return c38218o8m;
            case 6:
                if (((List) obj).isEmpty()) {
                    EnumC27754hLi enumC27754hLi = EnumC27754hLi.b;
                    IllegalStateException illegalStateException = new IllegalStateException("Empty MediaPackage list in SendToSession! Source " + ((C6907Kwi) obj2).h.a);
                    C40784poi c40784poi = C40784poi.f;
                    c40784poi.getClass();
                    ((W88) ((C0464Ari) obj3).o.get()).c(enumC27754hLi, illegalStateException, new C37795ns0(c40784poi, "SendToControllerImpl"));
                }
                return c38218o8m;
            case 7:
                f((Throwable) obj);
                return c38218o8m;
            case 8:
                b((VPl) obj);
                return c38218o8m;
            case 9:
                C7319Lne c7319Lne = ((C47169tyi) obj3).g;
                C39499oyi c39499oyi = (C39499oyi) obj2;
                c7319Lne.F(new MUf(c7319Lne, c39499oyi.a, c39499oyi.d, (InterfaceC2235Dme) obj));
                return c38218o8m;
            case 10:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                OIi oIi = (OIi) obj3;
                if (!oIi.y0.getAndSet(true)) {
                    AbstractC50324w26.A0(((C12401Toc) oIi.i).b.a(), new C2317Dq(oIi, booleanValue, (SnapSettingsCellView) obj2, 22), oIi.d);
                }
                return Boolean.FALSE;
            case 11:
                RO ro = (RO) obj;
                return ((InterfaceC23925er9) obj3).H0(ro.e(0), ro.e(1), ((C5512Ir7) ((C54008yR3) obj2).c).a.m(ro.d(2)), ro.e(3), ro.e(4), ro.e(5), ro.e(6), ro.a(7), ro.e(8), ro.a(9), ro.a(10), ro.d(11), ro.e(12), ro.e(13), ro.d(14), ro.e(15), ro.e(16), ro.a(17), ro.e(18), ro.e(19), ro.e(20), ro.a(21), ro.a(22), ro.e(23), ro.a(24), ro.e(25), ro.e(26), ro.e(27), ro.e(28), ro.b(29));
            case 12:
                d((View) obj);
                return c38218o8m;
            case 13:
                C20179cPi c20179cPi = (C20179cPi) obj;
                Uri uri = (Uri) obj2;
                ((C55088z8k) obj3).getClass();
                if (uri != null && (bArr = c20179cPi.c) != null) {
                    z = Arrays.equals(bArr, MessageDigest.getInstance("MD5").digest(uri.toString().getBytes(StandardCharsets.UTF_8)));
                }
                return Boolean.valueOf(z);
            case 14:
                d((View) obj);
                return c38218o8m;
            case 15:
                b((VPl) obj);
                return c38218o8m;
            case 16:
                b((VPl) obj);
                return c38218o8m;
            case 17:
                d((View) obj);
                return c38218o8m;
            case 18:
                a((C51097wXe) obj);
                return c38218o8m;
            case 19:
                a((C51097wXe) obj);
                return c38218o8m;
            case 20:
                f((Throwable) obj);
                return c38218o8m;
            case 21:
                b((VPl) obj);
                return c38218o8m;
            case 22:
                E7f e7f = (E7f) obj3;
                return new CompletableObserveOn(new CompletableFromCallable(new C90(29, e7f, (AbstractC53517y78) obj2, (List) obj)), e7f.f.m()).i(new LSl(27, e7f));
            case 23:
                d((View) obj);
                return c38218o8m;
            case 24:
                BluetoothDeviceStatusBarPresenter bluetoothDeviceStatusBarPresenter = (BluetoothDeviceStatusBarPresenter) obj;
                ESj eSj = new ESj();
                AbstractC29409iQj abstractC29409iQj = (AbstractC29409iQj) obj3;
                bluetoothDeviceStatusBarPresenter.getClass();
                eSj.f = abstractC29409iQj.d;
                eSj.g = abstractC29409iQj.x();
                eSj.h = abstractC29409iQj.z();
                EnumC26416gTj y = abstractC29409iQj.y();
                if (y != null) {
                    eSj.i = y;
                }
                eSj.k = (FSj) obj2;
                ((InterfaceC39107oj1) bluetoothDeviceStatusBarPresenter.y0.getValue()).h(eSj);
                return c38218o8m;
            case 25:
                FrameLayout frameLayout = (FrameLayout) obj;
                BluetoothDeviceStatusBarPresenter bluetoothDeviceStatusBarPresenter2 = (BluetoothDeviceStatusBarPresenter) obj3;
                bluetoothDeviceStatusBarPresenter2.c();
                if (bluetoothDeviceStatusBarPresenter2.j != null) {
                    C7319Lne b = bluetoothDeviceStatusBarPresenter2.b();
                    NCc c = EUj.J1.c();
                    EUj a = C52838xg3.a(((AbstractC29409iQj) obj2).d);
                    C7294Lme c7294Lme = EUj.M1;
                    C7294Lme c7294Lme2 = EUj.L1;
                    int i2 = WYj.f;
                    Y3h a2 = C12986Ume.a();
                    a2.b(c7294Lme);
                    b.F(new MUf(b, new W09(c, a, a2.a()), c7294Lme2, null));
                }
                return c38218o8m;
            case 26:
                InterfaceC27901hRj interfaceC27901hRj = (InterfaceC27901hRj) obj;
                SpectaclesEditNamePresenter spectaclesEditNamePresenter = (SpectaclesEditNamePresenter) obj3;
                InterfaceC27901hRj interfaceC27901hRj2 = (InterfaceC27901hRj) spectaclesEditNamePresenter.d;
                if (interfaceC27901hRj2 != null) {
                    ((C24832fRj) interfaceC27901hRj2).b1();
                }
                InterfaceC27901hRj interfaceC27901hRj3 = (InterfaceC27901hRj) spectaclesEditNamePresenter.d;
                if (interfaceC27901hRj3 != null) {
                    String str = (String) obj2;
                    C24832fRj c24832fRj = (C24832fRj) interfaceC27901hRj3;
                    C17487af7 c17487af7 = new C17487af7(c24832fRj.requireContext(), c24832fRj.a1(), new NCc(C23321eSj.f, "spectacles_naming_error", false, true, false, null, false, false, null, false, 0, 8180), false, null, null, null, 248);
                    c17487af7.s(R.string.choose_another_name);
                    c17487af7.l = c24832fRj.getString(c24832fRj.Z0(), str);
                    C17487af7.c(c17487af7, R.string.okay, new C23297eRj(c24832fRj, str, 0), true, 8);
                    C20555cf7 b2 = c17487af7.b();
                    c24832fRj.a1().v(b2, b2.y0, null);
                }
                return c38218o8m;
            case 27:
                JYj jYj = (JYj) ((SpectaclesSettingsPresenter) obj).d;
                if (jYj != null) {
                    int i3 = ((RXj) obj3).a;
                    C46526tYj c46526tYj = (C46526tYj) jYj;
                    NCc c2 = TXj.Q0.c();
                    Bundle bundle = new Bundle();
                    bundle.putBoolean("ARG_KEY_IS_CHEERIOS_PAGE", c46526tYj instanceof C10930Rg3);
                    TXj tXj = new TXj((C51126wYj) obj2);
                    tXj.setArguments(bundle);
                    Y3h a3 = C12986Ume.a();
                    C7294Lme c7294Lme3 = TXj.S0;
                    c46526tYj.k1().v(new W09(c2, tXj, AbstractC55208zDf.f(c7294Lme3, a3)), c7294Lme3, null);
                }
                return c38218o8m;
            case 28:
                f((Throwable) obj);
                return c38218o8m;
            default:
                f((Throwable) obj);
                return c38218o8m;
        }
    }
}
