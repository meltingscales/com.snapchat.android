package defpackage;

import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.view.View;
import android.widget.FrameLayout;
import com.snap.composer.context.ComposerContext;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.profile.ui.flatland.UnifiedProfileFlatlandProfileView;
import com.snap.ui.avatar.AvatarView;
import com.snapchat.android.R;
import com.snapchat.client.messaging.NotificationPreference;
import io.reactivex.rxjava3.core.ObservableEmitter;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: Wx2  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C14501Wx2 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C14501Wx2(int i, Object obj, Object obj2) {
        super(1);
        this.d = i;
        this.e = obj;
        this.f = obj2;
    }

    public final Boolean a(boolean z) {
        int i = this.d;
        Object obj = this.f;
        Object obj2 = this.e;
        switch (i) {
            case 10:
                A63 a63 = (A63) obj;
                if (!((AVk) obj2).b) {
                    C0671Ba9 c0671Ba9 = a63.e;
                    c0671Ba9.getClass();
                    c0671Ba9.c.a(new C55333zIf(new C23072eIf(K9f.FRIEND_PROFILE, null, EnumC39972pHf.STREAK_REMINDERS.name(), null, null, null, 58))).subscribe(C54230ya9.d, new C51164wa9(c0671Ba9, 5), c0671Ba9.E0);
                } else if (!((C31473jmf) a63.j.get()).c()) {
                    C0671Ba9 c0671Ba92 = a63.e;
                    C17487af7 c17487af7 = new C17487af7(c0671Ba92.d, c0671Ba92.e(), new NCc(C23960esj.f, "StreakRemindersNotificationDialog", false, true, false, null, false, false, null, false, 0, 8180), true, null, null, null, 240);
                    c17487af7.s(R.string.streak_reminders_notification_dialog_title);
                    c17487af7.i(R.string.streak_reminders_notification_dialog_description);
                    C17487af7.c(c17487af7, R.string.streak_reminders_notification_dialog_ok_button, new C55764za9(c0671Ba92, 2), true, 8);
                    C17487af7.g(c17487af7, null, false, null, null, null, 31);
                    C20555cf7 b = c17487af7.b();
                    c0671Ba92.e().F(new MUf(c0671Ba92.e(), b, b.y0, null));
                } else {
                    return Boolean.TRUE;
                }
                return Boolean.FALSE;
            default:
                XDe xDe = (XDe) obj2;
                InterfaceC5203Ieg interfaceC5203Ieg = xDe.d;
                SJd a = SJd.a(xDe.b, (NotificationPreference) obj, 0, 119);
                C12790Ueg c12790Ueg = (C12790Ueg) interfaceC5203Ieg;
                c12790Ueg.getClass();
                c12790Ueg.x(a, a.d);
                XDe.a(xDe);
                return Boolean.TRUE;
        }
    }

    public final void b(QY3 qy3) {
        int i = this.d;
        Object obj = this.f;
        Object obj2 = this.e;
        switch (i) {
            case 3:
                ComposerMarshaller create = ComposerMarshaller.Companion.create();
                F34.z.getClass();
                F34 f34 = E34.b;
                f34.setActiveSchemaOfClassToMarshaller(C14514Wxf.class, create);
                int pushModuleToMarshaller = qy3.a.pushModuleToMarshaller(qy3.c, "place_picker/src/bridge", create.getNativeHandle());
                create.checkError();
                create.destroy();
                ((SingleEmitter) obj).onSuccess(((C14514Wxf) ((RV3) f34.unmarshallObject(C14514Wxf.class, create, pushModuleToMarshaller))).a(((C33280kvf) obj2).f));
                return;
            default:
                UHa uHa = (UHa) obj2;
                uHa.m = qy3;
                if (qy3 != null) {
                    ComposerMarshaller create2 = ComposerMarshaller.Companion.create();
                    F34.z.getClass();
                    F34 f342 = E34.b;
                    f342.setActiveSchemaOfClassToMarshaller(NHa.class, create2);
                    int pushModuleToMarshaller2 = qy3.a.pushModuleToMarshaller(qy3.c, "in_app_warning/src/InAppWarningManager", create2.getNativeHandle());
                    create2.checkError();
                    create2.destroy();
                    NHa nHa = (NHa) ((RV3) f342.unmarshallObject(NHa.class, create2, pushModuleToMarshaller2));
                    if (nHa != null) {
                        nHa.a((C55303zHa) obj);
                        uHa.p.b(a.b(new LSl(2, uHa)));
                        return;
                    }
                    K1c.f1("launcher");
                    throw null;
                }
                K1c.f1("jsRuntime");
                throw null;
        }
    }

    public final void d(C11426Saf c11426Saf) {
        int i = this.d;
        Object obj = this.f;
        Object obj2 = this.e;
        switch (i) {
            case 8:
                if (((EnumC48802v2g) obj2) == EnumC48802v2g.a) {
                    C25995gCh.Y((C25995gCh) obj);
                    return;
                }
                return;
            default:
                U7l u7l = (U7l) obj2;
                ObservableEmitter observableEmitter = (ObservableEmitter) obj;
                u7l.d.b(a.b(new C7099Leg(6, u7l, (QY3) c11426Saf.b, observableEmitter)));
                observableEmitter.onNext((InterfaceC25512fta) c11426Saf.a);
                return;
        }
    }

    public final void f(View view) {
        int i = this.d;
        Object obj = this.f;
        Object obj2 = this.e;
        switch (i) {
            case 2:
                InterfaceC4953Hu8 interfaceC4953Hu8 = ((YE) obj2).c;
                JWf jWf = JWf.Y1;
                Boolean bool = Boolean.TRUE;
                ((B5l) interfaceC4953Hu8).k(jWf, bool);
                ((SingleEmitter) obj).onSuccess(bool);
                return;
            case 15:
                Context context = ((C16074Zjg) obj2).c;
                try {
                    ((ClipboardManager) context.getSystemService("clipboard")).setPrimaryClip(ClipData.newPlainText(context.getString(R.string.chat_link_copy_label), ((KB) obj).a));
                    return;
                } catch (Exception unused) {
                    return;
                }
            default:
                ((Function1) obj2).invoke("https://help.snapchat.com/hc/articles/10215197231892?utm_source=sc&utm_medium=lm&utm_campaign=la1");
                C31372jie c31372jie = new C31372jie();
                c31372jie.g = EnumC29838iie.DIALOG_ACTION;
                ((InterfaceC39107oj1) ((C49096vEa) obj).d.b.get()).h(c31372jie);
                return;
        }
    }

    public final void g(ComposerContext composerContext) {
        int i = this.d;
        Object obj = this.f;
        Object obj2 = this.e;
        switch (i) {
            case 13:
                ((CompositeDisposable) ((C4872Hqm) obj2).b).b(a.b(new C5122Ib9(composerContext, 4)));
                ObservableEmitter observableEmitter = (ObservableEmitter) obj;
                if (!observableEmitter.c()) {
                    observableEmitter.onNext(composerContext);
                    return;
                }
                return;
            default:
                ((C4818Hog) obj2).g.b(a.b(new C5122Ib9(composerContext, 5)));
                ObservableEmitter observableEmitter2 = (ObservableEmitter) obj;
                if (!observableEmitter2.c()) {
                    observableEmitter2.onNext(composerContext);
                    return;
                }
                return;
        }
    }

    public final void h(String str) {
        AbstractC40786pok abstractC40786pok;
        AbstractC40786pok k;
        String str2;
        String str3 = "";
        int i = this.d;
        Object obj = this.f;
        Object obj2 = this.e;
        switch (i) {
            case 7:
                ((C48414un4) obj2).l = str;
                ((Function1) obj).invoke(str);
                return;
            case 8:
            default:
                IHa iHa = (IHa) obj2;
                C41502qHa c41502qHa = (C41502qHa) iHa.g.get();
                String str4 = ((C39967pHa) obj).a;
                c41502qHa.getClass();
                LHa lHa = new LHa();
                lHa.g = str4;
                lHa.i = "";
                lHa.j = str;
                lHa.h = "v3";
                c41502qHa.a.h(lHa);
                ((Context) iHa.a.get()).startActivity(new Intent("android.intent.action.VIEW", Uri.parse(str)));
                return;
            case 9:
                C50384w4g c50384w4g = (C50384w4g) obj2;
                C4g c4g = (C4g) obj;
                C48414un4 c48414un4 = c50384w4g.a0;
                if (c48414un4 != null) {
                    c48414un4.f();
                }
                ((C38874oZf) c50384w4g.L.getValue()).D();
                if (K1c.m(str, "pin_to_snap")) {
                    c50384w4g.u(c4g);
                    return;
                } else if (K1c.m(str, "set_duration") && c50384w4g.b0 != null) {
                    InterfaceC12529Ttk interfaceC12529Ttk = (InterfaceC12529Ttk) c50384w4g.t().get(c4g);
                    if (interfaceC12529Ttk != null && (k = interfaceC12529Ttk.k()) != null && (str2 = k.v) != null) {
                        str3 = str2;
                    }
                    if (str3.length() == 0) {
                        str3 = AbstractC41139q2m.a().toString();
                        InterfaceC12529Ttk interfaceC12529Ttk2 = (InterfaceC12529Ttk) c50384w4g.t().get(c4g);
                        if (interfaceC12529Ttk2 != null) {
                            abstractC40786pok = interfaceC12529Ttk2.k();
                        } else {
                            abstractC40786pok = null;
                        }
                        if (abstractC40786pok != null) {
                            abstractC40786pok.v = str3;
                        }
                    }
                    DAl f = ((C50539wAl) c50384w4g.b0).X0.f(str3, "sticker_picker_tool");
                    if (f == null) {
                        C17798ark c17798ark = (C17798ark) c4g;
                        c17798ark.getClass();
                        f = new DAl(c17798ark, "sticker_picker_tool", str3, c50384w4g.s.a());
                    }
                    c50384w4g.B(c4g);
                    c50384w4g.r().add(c4g);
                    C50539wAl c50539wAl = (C50539wAl) c50384w4g.b0;
                    C10922Rfk c10922Rfk = new C10922Rfk(str3, 9);
                    CompositeDisposable compositeDisposable = c50384w4g.v;
                    if (compositeDisposable != null) {
                        AbstractC50324w26.v0(c50539wAl.Y0, c10922Rfk, compositeDisposable);
                        ((C50539wAl) c50384w4g.b0).d0(f);
                        if (!c50384w4g.g.e()) {
                            AbstractC49810vhf.m(c50384w4g.r, new C38794oW7("sticker_picker_tool", false, null, 0L, null, 30));
                            return;
                        } else {
                            c50384w4g.d0.onNext(C38218o8m.a);
                            return;
                        }
                    }
                    K1c.f1("disposable");
                    throw null;
                } else {
                    return;
                }
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C4g c4g;
        C17798ark c17798ark;
        AbstractC45363snj abstractC45363snj;
        KQa d;
        Long l;
        String str;
        String U;
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.d;
        boolean z = false;
        Long l2 = null;
        Object obj2 = this.f;
        Object obj3 = this.e;
        switch (i) {
            case 0:
                C55139zAl c55139zAl = (C55139zAl) obj;
                ((C5651Ix2) obj3).v = true;
                ((C17955ay2) obj2).Y0 = false;
                return c38218o8m;
            case 1:
                ((FrameLayout) obj3).setY(((Integer) obj).intValue() - ((C29220iJ2) obj2).q());
                return c38218o8m;
            case 2:
                f((View) obj);
                return c38218o8m;
            case 3:
                b((QY3) obj);
                return c38218o8m;
            case 4:
                C29252iK9 c29252iK9 = (C29252iK9) obj;
                if (((Boolean) ((Function1) ((Y05) obj3).f).invoke(c29252iK9)).booleanValue()) {
                    if (c29252iK9.d.equals((String) obj2)) {
                        z = true;
                    }
                }
                return Boolean.valueOf(z);
            case 5:
                Long g = ((C45858t7e) obj3).g();
                if (((Boolean) obj).booleanValue() && g != null) {
                    C26579gae c26579gae = (C26579gae) obj2;
                    C28117haj c28117haj = c26579gae.i1;
                    C39776p9j c39776p9j = new C39776p9j(c26579gae.T0.k);
                    c28117haj.h.get();
                    c28117haj.e.onNext(c39776p9j);
                    C26579gae.c0(c26579gae, g.longValue());
                }
                return c38218o8m;
            case 6:
                C26579gae c26579gae2 = (C26579gae) obj3;
                c26579gae2.getClass();
                InterfaceC24324f77 interfaceC24324f77 = ((C16580a4b) obj).a;
                if (interfaceC24324f77 instanceof C4g) {
                    c4g = (C4g) interfaceC24324f77;
                } else {
                    c4g = null;
                }
                if (c4g != null) {
                    if (c4g instanceof C17798ark) {
                        c17798ark = (C17798ark) c4g;
                    } else {
                        c17798ark = null;
                    }
                    if (c17798ark != null && (abstractC45363snj = c17798ark.a) != null && (d = abstractC45363snj.d()) != null && (K1c.m(d.d(), "music_snaptrack") || K1c.m(d.d(), "music"))) {
                        KS1 ks1 = c26579gae2.A1;
                        if (ks1 != null) {
                            l = Long.valueOf(ks1.c());
                        } else {
                            l = null;
                        }
                        c26579gae2.s0(null);
                        c26579gae2.G1 = null;
                        c26579gae2.H1 = null;
                        ((JS1) obj2).G0();
                        c26579gae2.B1.onNext(Boolean.FALSE);
                        c26579gae2.C().onNext(new C1307Cae(l, c26579gae2.m0()));
                        c26579gae2.t0();
                    }
                }
                return c38218o8m;
            case 7:
                h((String) obj);
                return c38218o8m;
            case 8:
                d((C11426Saf) obj);
                return c38218o8m;
            case 9:
                h((String) obj);
                return c38218o8m;
            case 10:
                return a(((Boolean) obj).booleanValue());
            case 11:
                return a(((Boolean) obj).booleanValue());
            case 12:
                Context context = (Context) obj;
                C16631a6c c16631a6c = (C16631a6c) obj3;
                c16631a6c.getClass();
                return new UnifiedProfileFlatlandProfileView((Context) obj2, (AbstractC43935rs0) c16631a6c.c, (C47374u6m) c16631a6c.d, (BehaviorSubject) c16631a6c.e, c16631a6c.b, (T5m) c16631a6c.f, (CompositeDisposable) c16631a6c.g, (C4i) c16631a6c.h);
            case 13:
                g((ComposerContext) obj);
                return c38218o8m;
            case 14:
                AbstractC47840uPf.q(((C22315do9) obj3).a, (C43801rmg) obj, ((C3324Ffb) ((C53481y5m) obj2)).e.e, null, null, 28);
                return c38218o8m;
            case 15:
                f((View) obj);
                return c38218o8m;
            case 16:
                Integer num = (Integer) obj;
                C12790Ueg c12790Ueg = (C12790Ueg) obj3;
                String str2 = ((C52164xEe) obj2).a;
                if (num != null) {
                    l2 = Long.valueOf(num.intValue());
                }
                return c12790Ueg.g().G(str2, l2);
            case 17:
                J6m j6m = (J6m) obj2;
                j6m.getClass();
                ((C35123m7m) obj3).d(((C5629Iw4) obj).a, j6m.b);
                return c38218o8m;
            case 18:
                g((ComposerContext) obj);
                return c38218o8m;
            case 19:
                Throwable th = (Throwable) obj;
                C55788zb9 c55788zb9 = (C55788zb9) obj3;
                C3632Fs0 c3632Fs0 = c55788zb9.e;
                Function1 function1 = (Function1) c55788zb9.g;
                if (function1 != null) {
                    function1.invoke((C17569aig) obj2);
                    return c38218o8m;
                }
                K1c.f1("onError");
                throw null;
            case 20:
                AvatarView avatarView = (AvatarView) obj;
                C39147okg c39147okg = ((C4744Hlg) obj3).e;
                AbstractC11141Rog abstractC11141Rog = c39147okg.q;
                if (abstractC11141Rog == null || (U = ((C46960tq9) abstractC11141Rog).a) == null) {
                    InterfaceC34108lSm interfaceC34108lSm = c39147okg.l;
                    if (interfaceC34108lSm != null) {
                        U = interfaceC34108lSm.U();
                    } else {
                        str = null;
                        AvatarView.c(avatarView, KQ.C(str, (Uri) obj2, null, null, null, null, 60), null, C1528Cjf.y0.a("ProfileSavedMediaGalleryItemViewBinding"), 46);
                        return c38218o8m;
                    }
                }
                str = U;
                AvatarView.c(avatarView, KQ.C(str, (Uri) obj2, null, null, null, null, 60), null, C1528Cjf.y0.a("ProfileSavedMediaGalleryItemViewBinding"), 46);
                return c38218o8m;
            case 21:
                C6275Jwi c6275Jwi = (C6275Jwi) ((InterfaceC3113Ewi) obj);
                c6275Jwi.f = EnumC3746Fwi.b;
                c6275Jwi.p = (C18590bNb) obj3;
                c6275Jwi.s = C43599rec.a;
                c6275Jwi.n = (Pwn) obj2;
                c6275Jwi.h = Vwn.b(new H08(EnumC13062Upi.e, null));
                return c38218o8m;
            case 22:
                VPl vPl = (VPl) obj;
                C20177cPg c20177cPg = (C20177cPg) obj3;
                C34045lQ7 c34045lQ7 = ((FAf) c20177cPg.e()).g;
                String str3 = (String) obj2;
                c34045lQ7.getClass();
                ((C19506byj) c34045lQ7.a).c(-28585350, "DELETE FROM RecipientDeviceCapability\nWHERE user_id = ?", 1, new C9812Pm2(str3, 28));
                c34045lQ7.b(-28585350, H84.G0);
                c20177cPg.a(NY5.N0, new C45829t6a("DevCap", str3));
                return c38218o8m;
            case 23:
                C20177cPg c20177cPg2 = (C20177cPg) obj3;
                L06 d2 = c20177cPg2.d();
                C34045lQ7 c34045lQ72 = ((FAf) c20177cPg2.e()).g;
                c34045lQ72.getClass();
                return d2.h(new C18312bC8(c34045lQ72, ((EnumC40475pc7) obj2).a, (List) obj, new C55107z9e(22, C27850hPg.d, c34045lQ72)));
            case 24:
                XJm xJm = (XJm) obj;
                TKm tKm = new TKm((XJm) obj2, 0);
                ((UKm) obj3).getClass();
                return (Long) UKm.d(tKm);
            case 25:
                XJm xJm2 = (XJm) obj;
                UKm uKm = (UKm) obj3;
                TKm tKm2 = new TKm(xJm2, 5);
                uKm.getClass();
                Object d3 = UKm.d(tKm2);
                uKm.c(d3, "video-duration-ms");
                Long l3 = (Long) d3;
                if (l3 != null) {
                    ((MIm) obj2).f = Long.valueOf(l3.longValue());
                }
                Object d4 = UKm.d(new TKm(xJm2, 6));
                uKm.c(d4, "video-height");
                Integer num2 = (Integer) d4;
                if (num2 != null) {
                    ((MIm) obj2).e = Integer.valueOf(num2.intValue());
                }
                Object d5 = UKm.d(new TKm(xJm2, 7));
                uKm.c(d5, "video-width");
                Integer num3 = (Integer) d5;
                if (num3 != null) {
                    ((MIm) obj2).d = Integer.valueOf(num3.intValue());
                }
                Object d6 = UKm.d(new TKm(xJm2, 8));
                uKm.c(d6, "video-rotation");
                Integer num4 = (Integer) d6;
                if (num4 != null) {
                    ((MIm) obj2).g = Integer.valueOf(num4.intValue());
                }
                Object d7 = UKm.d(new TKm(xJm2, 9));
                uKm.c(d7, "video-has-audio");
                Boolean bool = (Boolean) d7;
                if (bool != null) {
                    ((MIm) obj2).c = bool;
                }
                Object d8 = UKm.d(new TKm(xJm2, 1));
                uKm.c(d8, "video-frame-rate");
                Float f = (Float) d8;
                if (f != null) {
                    ((MIm) obj2).a = Float.valueOf(f.floatValue());
                }
                Object d9 = UKm.d(new TKm(xJm2, 2));
                uKm.c(d9, "frame-time");
                List list = (List) d9;
                if (list != null) {
                    ((MIm) obj2).j = list;
                }
                Object d10 = UKm.d(new TKm(xJm2, 3));
                uKm.c(d10, "key-frame-indices");
                List list2 = (List) d10;
                if (list2 != null) {
                    ((MIm) obj2).i = list2;
                }
                Object d11 = UKm.d(new TKm(xJm2, 4));
                uKm.c(d11, "is-fragmented-mp4");
                Boolean bool2 = (Boolean) d11;
                if (bool2 == null) {
                    return null;
                }
                MIm mIm = (MIm) obj2;
                mIm.l = bool2;
                return mIm;
            case 26:
                f((View) obj);
                return c38218o8m;
            case 27:
                h((String) obj);
                return c38218o8m;
            case 28:
                b((QY3) obj);
                return c38218o8m;
            default:
                d((C11426Saf) obj);
                return c38218o8m;
        }
    }
}
