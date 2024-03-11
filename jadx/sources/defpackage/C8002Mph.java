package defpackage;

import android.content.Context;
import android.net.Uri;
import android.os.SystemClock;
import android.text.TextUtils;
import android.view.View;
import com.amazon.identity.auth.device.dataobject.AppInfo;
import com.google.protobuf.nano.MessageNano;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.chat_stories_common.StoryChatActionButtonType;
import com.snap.overlayrender.caption.ui.CaptionEditTextView;
import com.snap.safety.in_app_appeal.AppealDependencies;
import com.snap.spectacles.lib.fragments.presenters.BluetoothDeviceStatusBarPresenter;
import com.snap.ui.view.button.ScButton;
import com.snapchat.android.R;
import com.snapchat.client.messaging.SnapPostOpenViewingPolicy;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableEmitter;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDoFinally;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableResumeNext;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.processors.BehaviorProcessor;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.io.File;
import java.io.Serializable;
import java.text.DecimalFormat;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: Mph  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C8002Mph extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C8002Mph(C23428eX6 c23428eX6, String str, Map map, String str2) {
        super(1);
        this.d = 17;
        this.h = c23428eX6;
        this.e = str;
        this.f = map;
        this.g = str2;
    }

    public final void a(InterfaceC26495gX2 interfaceC26495gX2) {
        int i = this.d;
        Object obj = this.g;
        Object obj2 = this.f;
        Object obj3 = this.h;
        Object obj4 = this.e;
        switch (i) {
            case 0:
                interfaceC26495gX2.M((String) obj4, (SnapPostOpenViewingPolicy) obj3, (CY2) obj2, (String) obj);
                return;
            default:
                interfaceC26495gX2.b((String) obj4, (EnumC25294fkh) obj3, (CY2) obj2, (String) obj);
                return;
        }
    }

    public final void b(InterfaceC55874zek interfaceC55874zek) {
        int i = this.d;
        byte[] bArr = null;
        Object obj = this.f;
        Object obj2 = this.h;
        Object obj3 = this.g;
        Object obj4 = this.e;
        switch (i) {
            case 9:
                interfaceC55874zek.bindString(0, (String) obj4);
                C34045lQ7 c34045lQ7 = (C34045lQ7) obj3;
                C48968v97 c48968v97 = (C48968v97) c34045lQ7.c;
                int i2 = c48968v97.a;
                interfaceC55874zek.bindString(1, (String) c48968v97.b.o((C45829t6a) obj2));
                C46600tbl c46600tbl = (C46600tbl) obj;
                if (c46600tbl != null) {
                    C48968v97 c48968v972 = (C48968v97) c34045lQ7.c;
                    int i3 = c48968v972.a;
                    bArr = (byte[]) c48968v972.c.o(c46600tbl);
                }
                interfaceC55874zek.i(2, bArr);
                return;
            default:
                interfaceC55874zek.bindString(0, (String) obj4);
                C54008yR3 c54008yR3 = (C54008yR3) obj3;
                C21000cx3 c21000cx3 = (C21000cx3) c54008yR3.c;
                int i4 = c21000cx3.a;
                interfaceC55874zek.bindString(1, (String) c21000cx3.b.o((C45829t6a) obj2));
                C46600tbl c46600tbl2 = (C46600tbl) obj;
                if (c46600tbl2 != null) {
                    C21000cx3 c21000cx32 = (C21000cx3) c54008yR3.c;
                    int i5 = c21000cx32.a;
                    bArr = (byte[]) c21000cx32.c.o(c46600tbl2);
                }
                interfaceC55874zek.i(2, bArr);
                return;
        }
    }

    public final void d(VPl vPl) {
        int i = this.d;
        Object obj = this.f;
        Object obj2 = this.h;
        Object obj3 = this.g;
        Object obj4 = this.e;
        switch (i) {
            case 17:
                C45676t07 c45676t07 = ((C23428eX6) obj2).b;
                ((C15419Yij) c45676t07.a).j();
                C44080rxk c44080rxk = new C44080rxk();
                c44080rxk.a = (C42546qxk[]) ((Map) obj).values().toArray(new C42546qxk[0]);
                byte[] byteArray = MessageNano.toByteArray(c44080rxk);
                C11354Rxe c11354Rxe = ((C12260Tij) ((InterfaceC11628Sij) ((L06) c45676t07.b).i())).z0;
                c11354Rxe.getClass();
                ((C19506byj) c11354Rxe.a).c(-153797017, "INSERT OR REPLACE INTO SnapToken(\n    userId,\n    accessTokens,\n    refreshToken,\n    accessTokensPb)\nVALUES(?, ?, ?, ?)", 4, new C8243Mzj((String) obj4, (String) obj3, byteArray));
                c11354Rxe.b(-153797017, C7611Lzj.f);
                return;
            case 18:
                C54008yR3 a = ((C27655hHj) obj3).a();
                a.getClass();
                ((C19506byj) a.a).c(-777984337, "INSERT OR REPLACE INTO SnapshotUploadStatus(\n    _id,\n    status,\n    snapDocKeyId,\n    snapDocData\n)\nVALUES(\n    ?,\n    ?,\n    ?,\n    ?\n)", 4, new C32004k7k(1L, a, (EnumC29187iHj) obj2, (String) obj4, (C2165Djj) obj, 11));
                a.b(-777984337, C33365kz0.L0);
                return;
            default:
                C15944Ze9 c15944Ze9 = (C15944Ze9) obj4;
                List list = (List) obj3;
                ((C41036pyk) c15944Ze9.m.get()).b("syncGroupStoriesToTable", new C48351ukg((Object) list, (Object) c15944Ze9, ((C47497uBk) obj2).b, (Object) vPl, 6));
                ((C41036pyk) c15944Ze9.m.get()).b("syncMobStoryMetadataToTable", new C48351ukg(list, c15944Ze9, vPl, (List) obj, 7));
                return;
        }
    }

    public final void f(View view) {
        String a;
        int i = this.d;
        Object obj = this.f;
        Object obj2 = this.h;
        Object obj3 = this.e;
        Object obj4 = this.g;
        switch (i) {
            case 3:
                ((InterfaceC26495gX2) ((C45370so1) obj3).f.get()).V(((E89) obj4).j.f, (List) obj2);
                ((Function1) obj).invoke(Boolean.TRUE);
                return;
            case 12:
                view.setClickable(false);
                if (view instanceof ScButton) {
                    ((ScButton) view).b(true);
                }
                String a2 = ((C51520woj) obj3).a();
                if (a2 != null && !BYk.y1(a2)) {
                    RU7 ru7 = (RU7) obj;
                    C12790Ueg c12790Ueg = (C12790Ueg) obj4;
                    if (!K1c.m(ru7.b, a2)) {
                        NCc nCc = (NCc) obj2;
                        c12790Ueg.k.b(new CompletableObserveOn(c12790Ueg.g().E(ru7.a, a2), c12790Ueg.X.m()).subscribe(new C7099Leg(0, c12790Ueg, view, nCc), new C51856x26(13, c12790Ueg, view, nCc)));
                        return;
                    }
                    C12790Ueg.a(c12790Ueg, view, (NCc) obj2);
                    return;
                }
                C12790Ueg c12790Ueg2 = (C12790Ueg) obj4;
                c12790Ueg2.getClass();
                C17487af7 c17487af7 = new C17487af7(c12790Ueg2.a, c12790Ueg2.b, new NCc(C45162sfg.f, "empty_display_name_dialog", false, true, false, null, false, false, null, false, 0, 8180), false, null, null, null, 248);
                c17487af7.s(R.string.edit_name_empty_alert_title);
                c17487af7.i(R.string.edit_name_empty_description);
                C17487af7.c(c17487af7, R.string.okay, C6467Keg.g, true, 8);
                C20555cf7 b = c17487af7.b();
                SKf sKf = new SKf((NCc) obj2, true, false, null, 8);
                C7319Lne c7319Lne = c12790Ueg2.b;
                c7319Lne.x(C33478l3c.e(new AbstractC1602Cme[]{sKf, new MUf(c7319Lne, b, b.y0, null)}));
                return;
            case 13:
                C12790Ueg c12790Ueg3 = (C12790Ueg) obj2;
                String str = (String) obj3;
                String str2 = (String) obj4;
                new CompletableObserveOn(c12790Ueg3.g().x(str, str2), c12790Ueg3.X.m()).subscribe(new C4603Hg((Function0) obj, 20), new C0617Ay3(6, str, str2), c12790Ueg3.k);
                return;
            case 14:
                view.setClickable(false);
                if (view instanceof ScButton) {
                    ((ScButton) view).b(true);
                }
                PU7 pu7 = (PU7) obj3;
                InterfaceC42436qta interfaceC42436qta = pu7.a;
                A7m a7m = A7m.FRIEND_PROFILE;
                if (interfaceC42436qta == a7m && ((a = ((C51520woj) obj4).a()) == null || BYk.y1(a))) {
                    C12838Ugg c12838Ugg = (C12838Ugg) obj2;
                    c12838Ugg.getClass();
                    C17487af7 c17487af72 = new C17487af7(c12838Ugg.a, c12838Ugg.b, new NCc(C45162sfg.f, "empty_display_name_dialog", false, true, false, null, false, false, null, false, 0, 8180), false, null, null, null, 248);
                    c17487af72.s(R.string.edit_name_empty_alert_title);
                    c17487af72.i(R.string.edit_name_empty_description);
                    C17487af7.c(c17487af72, R.string.okay, C6467Keg.h, true, 8);
                    C20555cf7 b2 = c17487af72.b();
                    SKf sKf2 = new SKf((NCc) obj, true, false, null, 8);
                    C7319Lne c7319Lne2 = c12838Ugg.b;
                    c7319Lne2.x(C33478l3c.e(new AbstractC1602Cme[]{sKf2, new MUf(c7319Lne2, b2, b2.y0, null)}));
                    return;
                }
                InterfaceC42436qta interfaceC42436qta2 = pu7.a;
                String str3 = "";
                if (interfaceC42436qta2 == a7m) {
                    C12838Ugg c12838Ugg2 = (C12838Ugg) obj2;
                    C51520woj c51520woj = (C51520woj) obj4;
                    NCc nCc2 = (NCc) obj;
                    c12838Ugg2.getClass();
                    C46960tq9 c46960tq9 = pu7.c;
                    if (c46960tq9 != null) {
                        C17365aa9 c17365aa9 = (C17365aa9) c12838Ugg2.t.get();
                        String a3 = c51520woj.a();
                        if (a3 != null) {
                            str3 = a3;
                        }
                        c12838Ugg2.g.b(SubscribersKt.d(new CompletableDoFinally(new CompletableObserveOn(new CompletableResumeNext(c17365aa9.a(c46960tq9.a, str3), C11575Sgg.a), c12838Ugg2.j.m()), new C12208Tgg(c12838Ugg2, nCc2, 0)), new B69(view, 12), C6467Keg.i));
                        return;
                    }
                    return;
                } else if (interfaceC42436qta2 == A7m.MY_PROFILE) {
                    C12838Ugg c12838Ugg3 = (C12838Ugg) obj2;
                    NCc nCc3 = (NCc) obj;
                    C17365aa9 c17365aa92 = (C17365aa9) c12838Ugg3.t.get();
                    String a4 = ((C51520woj) obj4).a();
                    if (a4 != null) {
                        str3 = a4;
                    }
                    c12838Ugg3.g.b(new CompletableDoFinally(new CompletableObserveOn(new SingleFlatMapCompletable(c17365aa92.b(str3), C8127Mv.Y), c12838Ugg3.j.m()), new C12208Tgg(c12838Ugg3, nCc3, 1)).subscribe(new C4500Hbj(view, 4), C8994Oeg.k));
                    return;
                } else {
                    return;
                }
            case 15:
                C19129bjg c19129bjg = (C19129bjg) obj3;
                AbstractC50324w26.p0(C19129bjg.a(c19129bjg, (C24538fFl) obj4, (List) obj2), c19129bjg.g);
                ((CompletableEmitter) obj).onComplete();
                return;
            case 23:
                Completable completable = (Completable) obj4;
                C38840oY5 c38840oY5 = (C38840oY5) obj2;
                C48535us0 m = ((C41383qCg) c38840oY5.b).m();
                completable.getClass();
                ((CompositeDisposable) c38840oY5.g).b(AbstractC56249ztn.d(1, new CompletableObserveOn(completable, m), new C11314Rvl(1, c38840oY5), null));
                c38840oY5.h().a((String) obj3, (EnumC29698ick) obj, EnumC32811kck.DELETE_SNAP);
                return;
            case 28:
                C3187Ezk c3187Ezk = (C3187Ezk) obj4;
                c3187Ezk.f.q().g(new RunnableC36834nEn(c3187Ezk, (EnumC24111eyk) obj2, (String) obj3, (Function1) obj, view, 9));
                return;
            default:
                C33661lAk c33661lAk = (C33661lAk) obj4;
                CompositeDisposable compositeDisposable = (CompositeDisposable) obj;
                AbstractC50324w26.p0(new CompletableSubscribeOn(c33661lAk.h((String) obj3, (AbstractC43935rs0) obj2, compositeDisposable, null), c33661lAk.m.q()), compositeDisposable);
                return;
        }
    }

    public final void g(Throwable th) {
        int i = this.d;
        Object obj = this.f;
        Object obj2 = this.h;
        Object obj3 = this.g;
        Object obj4 = this.e;
        switch (i) {
            case 2:
                String str = (String) obj4;
                ArrayList arrayList = new ArrayList();
                for (Object obj5 : (List) obj3) {
                    if (K1c.m(((InterfaceC34108lSm) obj5).N(), str)) {
                        arrayList.add(obj5);
                    }
                }
                InterfaceC34108lSm interfaceC34108lSm = (InterfaceC34108lSm) ID3.F2(arrayList);
                boolean z = false;
                if (interfaceC34108lSm != null) {
                    ((C46106tHd) obj2).getClass();
                    if (interfaceC34108lSm.J().r() && interfaceC34108lSm.J().j().a == 8) {
                        z = true;
                    }
                    z = !z;
                }
                C46106tHd c46106tHd = (C46106tHd) obj2;
                c46106tHd.i = -1L;
                c46106tHd.j = -1L;
                if (z) {
                    C37795ns0 a = c46106tHd.f.a("displayedMessages");
                    String str2 = ((C34208lX2) obj).b;
                    AbstractC4748Hlk.p((W88) c46106tHd.c.get(), th, a, 16);
                    return;
                }
                return;
            default:
                C42028qd0 c42028qd0 = (C42028qd0) obj4;
                c42028qd0.o = SystemClock.elapsedRealtime();
                C7977Mog c7977Mog = (C7977Mog) obj3;
                if (th == null) {
                    ((InterfaceC33131kpg) RYe.a.getValue()).a(c7977Mog);
                } else {
                    ((InterfaceC33131kpg) RYe.a.getValue()).b(c7977Mog);
                }
                C33631l9f c33631l9f = ((C43562rd0) obj2).e;
                C51097wXe c51097wXe = ((YWe) obj).b;
                long j = c42028qd0.n;
                long j2 = c42028qd0.o;
                c33631l9f.getClass();
                if (c51097wXe != null) {
                    CXe f = AbstractC8655Nqe.f(c51097wXe);
                    if (f.d == null) {
                        f.d = Long.valueOf(j2 - j);
                        f.c = th;
                        return;
                    }
                    return;
                }
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        D5g d5g;
        int i;
        String str;
        Uri uri;
        String S;
        C38218o8m c38218o8m = C38218o8m.a;
        int i2 = this.d;
        boolean z = true;
        Object obj2 = this.f;
        Object obj3 = this.e;
        Object obj4 = this.h;
        Object obj5 = this.g;
        switch (i2) {
            case 0:
                a((InterfaceC26495gX2) obj);
                return c38218o8m;
            case 1:
                a((InterfaceC26495gX2) obj);
                return c38218o8m;
            case 2:
                g((Throwable) obj);
                return c38218o8m;
            case 3:
                f((View) obj);
                return c38218o8m;
            case 4:
                RBf rBf = (RBf) obj;
                String str2 = (String) obj3;
                X8d.a((X8d) obj4, str2, (String) obj5, AbstractC27509hBn.g(rBf, (InterfaceC31906k3m) obj2), null, AbstractC27509hBn.c(rBf, EnumC8941Occ.USER_INITIATED, str2));
                return c38218o8m;
            case 5:
                C37864nuj c37864nuj = (C37864nuj) obj5;
                Single single = (Single) obj4;
                Single single2 = (Single) obj2;
                String str3 = (String) obj3;
                if (((StoryChatActionButtonType) obj) == StoryChatActionButtonType.SHARE) {
                    Disposable disposable = c37864nuj.k;
                    if (disposable != null) {
                        disposable.dispose();
                    }
                    Singles.a.getClass();
                    c37864nuj.k = SubscribersKt.g(2, new SingleFlatMapCompletable(new SingleObserveOn(Singles.a(single, single2), c37864nuj.l.e()), new C54012yR7(2, c37864nuj, str3)), null, C50113vtj.h);
                } else {
                    c37864nuj.getClass();
                }
                return c38218o8m;
            case 6:
                File file = (File) obj;
                C23730eje c23730eje = (C23730eje) obj5;
                File file2 = (File) obj2;
                c23730eje.getClass();
                return Boolean.valueOf((((Boolean) new C18474bIk(4, (C30531jA7) obj4, c23730eje, file2).invoke(file)).booleanValue() && ((Boolean) new C18474bIk(3, c23730eje, (String) obj3, file2).invoke(file)).booleanValue()) ? false : false);
            case 7:
                g((Throwable) obj);
                return c38218o8m;
            case 8:
                return (Disposable) ((C50674wG6) obj5).o.y((String) obj3, (R87) obj4, (List) obj, (VSd) obj2);
            case 9:
                b((InterfaceC55874zek) obj);
                return c38218o8m;
            case 10:
                Boolean bool = (Boolean) obj;
                C17955ay2 c17955ay2 = (C17955ay2) obj3;
                DecimalFormat decimalFormat = C17955ay2.b1;
                c17955ay2.w3();
                C5651Ix2 c5651Ix2 = (C5651Ix2) obj5;
                if (!c5651Ix2.u) {
                    c5651Ix2.u = true;
                }
                c5651Ix2.v = false;
                InterfaceC52071xAl u3 = c17955ay2.u3();
                if (u3 != null) {
                    String uuid = c5651Ix2.a.toString();
                    C50539wAl c50539wAl = (C50539wAl) u3;
                    if (c50539wAl.T0.get()) {
                        c50539wAl.Y();
                    }
                    IAl iAl = c50539wAl.X0;
                    DAl f = iAl.f(uuid, "caption_tool");
                    if (f != null) {
                        iAl.h(f);
                    }
                }
                C36300mtf c36300mtf = (C36300mtf) obj4;
                CaptionEditTextView captionEditTextView = (CaptionEditTextView) obj2;
                C19489by2 c19489by2 = (C19489by2) c17955ay2.d;
                c36300mtf.a(new C19378btf(captionEditTextView, (c19489by2 == null || (d5g = c19489by2.d) == null || !d5g.l) ? false : false, new C13238Ux2(c17955ay2, 0)));
                if (bool.booleanValue()) {
                    Observer observer = c17955ay2.N0;
                    if (observer != null) {
                        observer.onNext("pinnable_tool");
                    } else {
                        K1c.f1("activateToolObserver");
                        throw null;
                    }
                }
                if (c17955ay2.Z.f()) {
                    c17955ay2.D3(false);
                }
                return c38218o8m;
            case 11:
                C45637syj c45637syj = (C45637syj) obj;
                C19654c4g c19654c4g = new C19654c4g((CompositeDisposable) obj2, 1);
                c45637syj.getClass();
                c45637syj.i = (CompositeDisposable) c19654c4g.invoke(c45637syj);
                C50384w4g c50384w4g = (C50384w4g) obj4;
                c45637syj.h = (VQa) new V3g(c50384w4g, 7).invoke(c45637syj);
                c45637syj.f = (Single) new V3g(c50384w4g, 8).invoke(c45637syj);
                c45637syj.g = (C41383qCg) new V3g(c50384w4g, 9).invoke(c45637syj);
                AbstractC40786pok abstractC40786pok = (AbstractC40786pok) obj3;
                c45637syj.t = (String) new C33507l4g(abstractC40786pok, 8).invoke(c45637syj);
                c45637syj.p = (String) new C33507l4g(abstractC40786pok, 9).invoke(c45637syj);
                c45637syj.q = (String) new C33507l4g(abstractC40786pok, 10).invoke(c45637syj);
                c45637syj.s = (String) new C33507l4g(abstractC40786pok, 11).invoke(c45637syj);
                c45637syj.j = (String) new C33507l4g(abstractC40786pok, 12).invoke(c45637syj);
                c45637syj.k = (String) new C33507l4g(abstractC40786pok, 0).invoke(c45637syj);
                c45637syj.l = (String) new C33507l4g(abstractC40786pok, 1).invoke(c45637syj);
                c45637syj.m = (String) new C33507l4g(abstractC40786pok, 2).invoke(c45637syj);
                c45637syj.n = (Boolean) new V3g(c50384w4g, 6).invoke(c45637syj);
                c45637syj.o = (Boolean) new C33507l4g(abstractC40786pok, 3).invoke(c45637syj);
                c45637syj.v = (Uri) new C33507l4g(abstractC40786pok, 4).invoke(c45637syj);
                c45637syj.w = (String) new C33507l4g(abstractC40786pok, 5).invoke(c45637syj);
                c45637syj.B = abstractC40786pok.F();
                c45637syj.C = abstractC40786pok.E();
                c45637syj.D = abstractC40786pok.t();
                c45637syj.u = (String) new C33507l4g(abstractC40786pok, 6).invoke(c45637syj);
                c45637syj.E = (C27813hO3) new C33507l4g(abstractC40786pok, 7).invoke(c45637syj);
                AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) obj5;
                if (abstractC42716r4f.d()) {
                    ObservableHide observableHide = c50384w4g.B;
                    if (observableHide != null) {
                        c45637syj.F = (Observable) new BIe(4, observableHide).invoke(c45637syj);
                    }
                    c45637syj.G = (String) new C18120b4g(1, abstractC42716r4f).invoke(c45637syj);
                }
                return c38218o8m;
            case 12:
                f((View) obj);
                return c38218o8m;
            case 13:
                f((View) obj);
                return c38218o8m;
            case 14:
                f((View) obj);
                return c38218o8m;
            case 15:
                f((View) obj);
                return c38218o8m;
            case 16:
                QY3 qy3 = (QY3) obj;
                C49096vEa c49096vEa = (C49096vEa) obj3;
                c49096vEa.i = qy3;
                C53359y10 c53359y10 = new C53359y10((byte[]) obj5, (C29142iG) obj4, (AppealDependencies) obj2);
                if (qy3 != null) {
                    ComposerMarshaller create = ComposerMarshaller.Companion.create();
                    F34.z.getClass();
                    F34 f34 = E34.b;
                    f34.setActiveSchemaOfClassToMarshaller(C51825x10.class, create);
                    int pushModuleToMarshaller = qy3.a.pushModuleToMarshaller(qy3.c, "in_app_appeals/src/components/AppealLauncher", create.getNativeHandle());
                    create.checkError();
                    create.destroy();
                    C51825x10 c51825x10 = (C51825x10) ((RV3) f34.unmarshallObject(C51825x10.class, create, pushModuleToMarshaller));
                    if (c51825x10 != null) {
                        c51825x10.a(c53359y10);
                        c49096vEa.j.b(a.b(new C47562uEa(c49096vEa, 1)));
                        return c38218o8m;
                    }
                    K1c.f1("launcher");
                    throw null;
                }
                K1c.f1("jsRuntime");
                throw null;
            case 17:
                d((VPl) obj);
                return c38218o8m;
            case 18:
                d((VPl) obj);
                return c38218o8m;
            case 19:
                KRm kRm = (KRm) obj;
                BluetoothDeviceStatusBarPresenter bluetoothDeviceStatusBarPresenter = (BluetoothDeviceStatusBarPresenter) obj4;
                FSj fSj = FSj.PROMPT;
                AbstractC29409iQj abstractC29409iQj = (AbstractC29409iQj) obj2;
                bluetoothDeviceStatusBarPresenter.getClass();
                bluetoothDeviceStatusBarPresenter.d(bluetoothDeviceStatusBarPresenter, new C41751qRd(24, abstractC29409iQj, fSj));
                String str4 = (String) obj3;
                String str5 = (String) obj5;
                NCc nCc = new NCc(C23321eSj.f, "firmware_update_dialog", false, true, false, null, false, false, null, false, 0, 8180);
                Context context = bluetoothDeviceStatusBarPresenter.a;
                String string = context.getString(R.string.laguna_update_version, str4);
                if (abstractC29409iQj.w()) {
                    i = R.string.laguna_update_required_alert_body;
                } else {
                    i = R.string.laguna_update_disclaimer;
                }
                StringBuilder sb = new StringBuilder();
                sb.append(context.getString(i));
                if (!TextUtils.isEmpty(str5)) {
                    str = AbstractC38597oO2.s("\n\n", str5);
                } else {
                    str = "";
                }
                sb.append(str);
                String sb2 = sb.toString();
                C17487af7 c17487af7 = new C17487af7(bluetoothDeviceStatusBarPresenter.a, bluetoothDeviceStatusBarPresenter.b(), nCc, false, null, null, null, 248);
                c17487af7.k = string;
                c17487af7.l = sb2;
                C17487af7.c(c17487af7, R.string.update_now, new C10943Rgg(17, bluetoothDeviceStatusBarPresenter, abstractC29409iQj, str4), true, 8);
                C17487af7.g(c17487af7, JH1.e, true, Integer.valueOf((int) R.string.update_later), null, null, 24);
                C20555cf7 b = c17487af7.b();
                bluetoothDeviceStatusBarPresenter.b().v(b, b.y0, null);
                return c38218o8m;
            case 20:
                LI7 li7 = (LI7) obj5;
                UMd L0 = T73.L0(EnumC23873ep7.e1, "us", ID3.L2((List) obj3, AppInfo.DELIM, null, null, C47422u8k.d, 30));
                L0.b("ds", (String) ((BVg) obj4).a);
                ((InterfaceC51860x2a) li7.b.get()).d(L0, 1L);
                Single single3 = (Single) obj2;
                return new SingleFlatMapCompletable(AbstractC5653Ix4.d(single3, single3, li7.d.n()), new WPj(20, (C26023gDk) obj, li7));
            case 21:
                b((InterfaceC55874zek) obj);
                return c38218o8m;
            case 22:
                JI0 ji0 = (JI0) obj;
                ((C32949ki9) obj3).getClass();
                ((C16225Zpk) obj5).b = false;
                BehaviorProcessor behaviorProcessor = (BehaviorProcessor) obj4;
                C11426Saf c11426Saf = (C11426Saf) obj2;
                if (ji0 != null && (uri = ji0.b) != null && (S = AbstractC21129d26.S(uri)) != null) {
                    behaviorProcessor.onNext(new C11426Saf(S, ((C11426Saf) c11426Saf.b).b));
                }
                return c38218o8m;
            case 23:
                f((View) obj);
                return c38218o8m;
            case 24:
                EnumC13062Upi enumC13062Upi = (EnumC13062Upi) obj5;
                String str6 = (String) obj3;
                C35665mTk c35665mTk = (C35665mTk) obj4;
                Uri uri2 = (Uri) obj2;
                C6275Jwi c6275Jwi = (C6275Jwi) ((InterfaceC3113Ewi) obj);
                c6275Jwi.f = EnumC3746Fwi.e;
                c6275Jwi.k = new C37788nri(false, false, false, false, false, false, false, false, false, null, null, null, null, false, null, false, null, 0, null, null, false, false, false, null, null, -3, 4095);
                if (enumC13062Upi == EnumC13062Upi.f1) {
                    c6275Jwi.n = new C26928goi(C45162sfg.h, false);
                }
                c6275Jwi.h = new C4259Gri(null, new SingleJust(uri2), new AOi(FQi.b, new SingleJust(Collections.singletonList(C50277w08.a)), str6, c35665mTk.n, (String) null, (C31512jo4) null, 112), 3581);
                return c38218o8m;
            case 25:
                Set<String> set = ((C36103mli) obj).a;
                ArrayList arrayList = new ArrayList(ED3.L1(set, 10));
                for (String str7 : set) {
                    arrayList.add(new TKi(str7, null));
                }
                return new ObservableMap(new ObservableFilter(new ObservableJust(arrayList), new C12098Tc6(22, (EnumC35142m8g) obj3, (List) obj5)), DCk.a).V(new C53654yCk(0, (CCk) obj4, (BehaviorSubject) obj2));
            case 26:
                Boolean bool2 = (Boolean) obj;
                return C17998azk.a((C17998azk) obj5, (L3f) obj4, new L3f((String) obj3, 1), ((C29007iAe) obj2).b);
            case 27:
                d((VPl) obj);
                return c38218o8m;
            case 28:
                f((View) obj);
                return c38218o8m;
            default:
                f((View) obj);
                return c38218o8m;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C8002Mph(BluetoothDeviceStatusBarPresenter bluetoothDeviceStatusBarPresenter, AbstractC29409iQj abstractC29409iQj, String str, String str2) {
        super(1);
        this.d = 19;
        this.h = bluetoothDeviceStatusBarPresenter;
        this.f = abstractC29409iQj;
        this.e = str;
        this.g = str2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C8002Mph(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        super(1);
        this.d = i;
        this.e = obj;
        this.g = obj2;
        this.h = obj3;
        this.f = obj4;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C8002Mph(Object obj, Object obj2, Object obj3, String str, int i) {
        super(1);
        this.d = i;
        this.g = obj;
        this.h = obj2;
        this.f = obj3;
        this.e = str;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C8002Mph(Object obj, Object obj2, String str, Object obj3, int i) {
        super(1);
        this.d = i;
        this.g = obj;
        this.h = obj2;
        this.e = str;
        this.f = obj3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C8002Mph(Object obj, String str, Object obj2, Object obj3, int i) {
        super(1);
        this.d = i;
        this.g = obj;
        this.e = str;
        this.h = obj2;
        this.f = obj3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C8002Mph(Object obj, String str, String str2, Serializable serializable, int i) {
        super(1);
        this.d = i;
        this.h = obj;
        this.e = str;
        this.g = str2;
        this.f = serializable;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C8002Mph(String str, Enum r2, CY2 cy2, String str2, int i) {
        super(1);
        this.d = i;
        this.e = str;
        this.h = r2;
        this.f = cy2;
        this.g = str2;
    }
}
