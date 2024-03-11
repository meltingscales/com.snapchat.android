package defpackage;

import android.app.Activity;
import android.text.TextUtils;
import com.snap.safety.customreporting.ReportedFeature;
import com.snap.safety.safetyreporting.api.BitmojiOutfitReportParams;
import com.snap.safety.safetyreporting.api.ProfileBackgroundReportParams;
import com.snap.safety.safetyreporting.api.ProfileBackgroundType;
import com.snap.safety.safetyreporting.api.ReportType;
import com.snap.safety.safetyreporting.api.SafetyReportParams;
import com.snap.safety.safetyreporting.api.UserReportParams;
import com.snapchat.android.R;
import com.snapchat.client.messaging.PinnedConversationStatus;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableThrottleFirstTimed;
import io.reactivex.rxjava3.schedulers.Schedulers;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.io.Serializable;
import java.nio.ByteBuffer;
import java.util.Arrays;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: Ba9  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C0671Ba9 implements Disposable {
    public final InterfaceC6857Kug A0;
    public final InterfaceC6857Kug B0;
    public final InterfaceC6857Kug C0;
    public final InterfaceC6857Kug D0;
    public final CompositeDisposable E0;
    public final AtomicBoolean F0;
    public final PublishSubject G0;
    public final PublishSubject H0;
    public final PublishSubject I0;
    public final InterfaceC6857Kug X;
    public final InterfaceC6857Kug Y;
    public final InterfaceC6857Kug Z;
    public final C37439ndh a;
    public final InterfaceC6857Kug b;
    public final InterfaceC53549y8f c;
    public final Activity d;
    public final InterfaceC6857Kug e;
    public final InterfaceC6857Kug f;
    public final C3632Fs0 g;
    public final C41383qCg h;
    public final InterfaceC6857Kug i;
    public final InterfaceC6857Kug j;
    public final InterfaceC6857Kug k;
    public final InterfaceC6857Kug t;
    public final InterfaceC6857Kug y0;
    public final InterfaceC6857Kug z0;

    public C0671Ba9(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4, InterfaceC6857Kug interfaceC6857Kug5, InterfaceC6857Kug interfaceC6857Kug6, InterfaceC6857Kug interfaceC6857Kug7, InterfaceC6857Kug interfaceC6857Kug8, InterfaceC6857Kug interfaceC6857Kug9, InterfaceC6857Kug interfaceC6857Kug10, InterfaceC6857Kug interfaceC6857Kug11, InterfaceC6857Kug interfaceC6857Kug12, InterfaceC6857Kug interfaceC6857Kug13, C37439ndh c37439ndh, InterfaceC6857Kug interfaceC6857Kug14, InterfaceC53549y8f interfaceC53549y8f, Activity activity, InterfaceC6857Kug interfaceC6857Kug15, InterfaceC6857Kug interfaceC6857Kug16) {
        this.a = c37439ndh;
        this.b = interfaceC6857Kug14;
        this.c = interfaceC53549y8f;
        this.d = activity;
        this.e = interfaceC6857Kug15;
        this.f = interfaceC6857Kug16;
        C45162sfg c45162sfg = C45162sfg.f;
        C37795ns0 d = L88.d(c45162sfg, c45162sfg, "FriendProfileActionSheetEventHandler");
        this.g = C3632Fs0.a;
        this.h = new C41383qCg(d);
        this.i = interfaceC6857Kug;
        this.j = interfaceC6857Kug2;
        this.k = interfaceC6857Kug3;
        this.t = interfaceC6857Kug4;
        this.X = interfaceC6857Kug5;
        this.Y = interfaceC6857Kug8;
        this.Z = interfaceC6857Kug9;
        this.y0 = interfaceC6857Kug6;
        this.z0 = interfaceC6857Kug7;
        this.A0 = interfaceC6857Kug10;
        this.B0 = interfaceC6857Kug11;
        this.C0 = interfaceC6857Kug12;
        this.D0 = interfaceC6857Kug13;
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        this.E0 = compositeDisposable;
        this.F0 = new AtomicBoolean(false);
        PublishSubject publishSubject = new PublishSubject();
        this.G0 = publishSubject;
        PublishSubject publishSubject2 = new PublishSubject();
        this.H0 = publishSubject2;
        PublishSubject publishSubject3 = new PublishSubject();
        this.I0 = publishSubject3;
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        Scheduler scheduler = Schedulers.b;
        AbstractC50324w26.z0(new ObservableThrottleFirstTimed(publishSubject, 500L, timeUnit, scheduler), new C51164wa9(this, 0), C52696xa9.b, compositeDisposable);
        compositeDisposable.b((C19129bjg) interfaceC6857Kug5.get());
        AbstractC50324w26.z0(new ObservableThrottleFirstTimed(publishSubject2, 500L, timeUnit, scheduler), new C51164wa9(this, 1), C52696xa9.c, compositeDisposable);
        compositeDisposable.b((C3379Fhg) interfaceC6857Kug6.get());
        compositeDisposable.b((C34393leg) interfaceC6857Kug13.get());
        new ObservableThrottleFirstTimed(publishSubject3, 500L, timeUnit, scheduler).V(new C24459fCh(11, this)).subscribe(C54230ya9.a, new C51164wa9(this, 2), compositeDisposable);
    }

    public final void U(C18915bb c18915bb) {
        this.a.getClass();
        C18238b99 c18238b99 = c18915bb.b;
        String str = c18238b99.b;
        String a = c18238b99.e.a();
        C12838Ugg d = d();
        InterfaceC53549y8f interfaceC53549y8f = (InterfaceC53549y8f) d.d.get();
        if (str == null) {
            str = "";
        }
        AbstractC50324w26.p0(interfaceC53549y8f.a(new C11989Sxh(AbstractC16867aFn.h(new UserReportParams(str, a)), ReportedFeature.Profile, null, null, 12)), d.g);
        g(c18915bb, EnumC38143o5m.REPORT_FRIEND, false);
    }

    public final void a() {
        e().C(C25902g9.f, true, true, null);
    }

    public final InterfaceC5203Ieg b() {
        return (InterfaceC5203Ieg) this.k.get();
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.F0.get();
    }

    public final C12838Ugg d() {
        return (C12838Ugg) this.j.get();
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        if (this.F0.compareAndSet(false, true)) {
            this.E0.g();
        }
    }

    public final C7319Lne e() {
        return (C7319Lne) this.Y.get();
    }

    public final void g(C18915bb c18915bb, EnumC38143o5m enumC38143o5m, boolean z) {
        EnumC0383Ao9 c = CJn.c(c18915bb.b.q);
        String name = enumC38143o5m.name();
        C17414ac9 c17414ac9 = c18915bb.f;
        String str = c17414ac9.d;
        K9f k9f = c18915bb.a.a;
        ((B5m) ((A5m) this.Z.get())).b(name, str, str, c17414ac9.a, k9f, c, false);
        if (z) {
            UMd K0 = T73.K0(EnumC36026mig.a, "profile_type", AbstractC19038bfn.d(c17414ac9.a));
            K0.b("friendship", c.name());
            K0.b("action_name", enumC38143o5m.name());
            ((InterfaceC51860x2a) this.B0.get()).d(K0, 1L);
        }
    }

    public final void k(C18915bb c18915bb) {
        this.a.getClass();
        C18238b99 c18238b99 = c18915bb.b;
        long j = c18238b99.a;
        String a = c18238b99.e.a();
        C46960tq9 c46960tq9 = c18238b99.z;
        String str = c18238b99.c;
        C26911go1 c26911go1 = new C26911go1(j, c46960tq9, str, a);
        C12838Ugg d = d();
        YDj yDj = new YDj(20, this);
        C17487af7 c17487af7 = new C17487af7(d.a, d.b, d.d(), true, null, null, null, 224);
        Object[] objArr = new Object[1];
        if (!TextUtils.isEmpty(str)) {
            a = String.format("%s - %s", Arrays.copyOf(new Object[]{str, a}, 2));
        }
        objArr[0] = a;
        c17487af7.t(R.string.action_menu_block_friend_question, objArr);
        C17487af7.c(c17487af7, R.string.block, new C10943Rgg(0, c26911go1, d, yDj), false, 8);
        C17487af7.g(c17487af7, null, false, null, null, null, 31);
        C20555cf7 b = c17487af7.b();
        d.b.v(b, b.y0, null);
        g(c18915bb, EnumC38143o5m.BLOCK_FRIEND, false);
    }

    public final void q(C18915bb c18915bb, PinnedConversationStatus pinnedConversationStatus, boolean z) {
        this.a.getClass();
        LX0 lx0 = c18915bb.c;
        C15050Xtf c15050Xtf = new C15050Xtf(lx0.f, pinnedConversationStatus, z, c18915bb.b.b, lx0.h);
        ((C12790Ueg) b()).s(c15050Xtf, new YDj(22, this));
    }

    public final void r(C18915bb c18915bb, NCc nCc) {
        SKf sKf = new SKf(nCc, false, true, null, 8);
        C46960tq9 c46960tq9 = c18915bb.b.z;
        C17414ac9 c17414ac9 = c18915bb.f;
        this.E0.b(this.c.a(new C10179Qb9(c46960tq9, c17414ac9.c, sKf, c17414ac9.d, null, false, c17414ac9.e, null, 176)).i(new TEl(13, this, c18915bb)).subscribe(C54230ya9.b, C52696xa9.d));
    }

    public final void s(String str, String str2, String str3, C18915bb c18915bb) {
        g(c18915bb, EnumC38143o5m.REMOVE_FROM_GROUP, false);
        InterfaceC5203Ieg b = b();
        E5g e5g = new E5g(29, this);
        C12790Ueg c12790Ueg = (C12790Ueg) b;
        c12790Ueg.getClass();
        C17487af7 c17487af7 = new C17487af7(c12790Ueg.a, c12790Ueg.b, new NCc(C45162sfg.f, "kick_user_dialog", false, true, false, null, false, false, null, false, 0, 8180), true, null, null, null, 240);
        c17487af7.t(R.string.kick_user_from_group_dialog_title, str3);
        c17487af7.j(R.string.kick_user_from_group_dialog_description, str3);
        C17487af7.e(c17487af7, c12790Ueg.a.getString(R.string.kick_user_from_group_dialog_button_text, str3), new C8002Mph((Object) c12790Ueg, str, str2, (Serializable) e5g, 13), true, 8);
        C17487af7.g(c17487af7, null, false, null, null, null, 31);
        C20555cf7 b2 = c17487af7.b();
        c12790Ueg.b.v(b2, b2.y0, null);
    }

    public final void t(C18915bb c18915bb, String str) {
        this.a.getClass();
        String str2 = c18915bb.b.b;
        ProfileBackgroundType profileBackgroundType = ProfileBackgroundType.Generative;
        C12838Ugg d = d();
        ProfileBackgroundReportParams profileBackgroundReportParams = new ProfileBackgroundReportParams(str2, str, profileBackgroundType);
        SafetyReportParams safetyReportParams = new SafetyReportParams(ReportType.ProfileBackground);
        safetyReportParams.m(profileBackgroundReportParams);
        AbstractC50324w26.p0(((InterfaceC53549y8f) d.d.get()).a(new C11989Sxh(safetyReportParams, ReportedFeature.Profile, null, null, 12)), d.g);
        g(c18915bb, EnumC38143o5m.REPORT_BACKGROUND, false);
    }

    public final void x(C18915bb c18915bb, ByteBuffer byteBuffer) {
        this.a.getClass();
        String str = c18915bb.b.b;
        C12838Ugg d = d();
        BitmojiOutfitReportParams bitmojiOutfitReportParams = new BitmojiOutfitReportParams(str, byteBuffer.array());
        SafetyReportParams safetyReportParams = new SafetyReportParams(ReportType.BitmojiOutfit);
        safetyReportParams.a(bitmojiOutfitReportParams);
        ((InterfaceC53549y8f) d.d.get()).a(new C11989Sxh(safetyReportParams, ReportedFeature.Profile, null, null, 12)).subscribe(C9626Peg.l, C8994Oeg.j, d.g);
        g(c18915bb, EnumC38143o5m.REPORT_BITMOJI_OUTFIT, false);
    }
}
