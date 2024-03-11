package defpackage;

import android.app.NotificationManager;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import com.snap.composer.views.ComposerRootView;
import com.snap.identity.loginsignup.ui.LoginSignupActivity;
import com.snap.map.takeover.MapItemsListTakeoverView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Callable;
import kotlin.jvm.functions.Function0;

/* renamed from: EPh  reason: default package */
/* loaded from: classes3.dex */
public final class EPh implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ EPh(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
    }

    public final UV2 a() {
        OAh oAh;
        int i = this.a;
        Object obj = this.e;
        Object obj2 = this.d;
        Object obj3 = this.c;
        Object obj4 = this.b;
        switch (i) {
            case 24:
                return new C14429Wu2(EnumC35041m4f.Z, new View$OnClickListenerC19294bq6((C13797Vu2) obj4, (C34208lX2) obj3, (InterfaceC34108lSm) obj2, (O8) obj, 3), 0);
            case 25:
                InterfaceC34108lSm interfaceC34108lSm = (InterfaceC34108lSm) obj4;
                C42826r90 O = interfaceC34108lSm.O();
                List list = C50277w08.a;
                if (O != null && O.e) {
                    EnumC35041m4f enumC35041m4f = EnumC35041m4f.j;
                    C55135zAh c55135zAh = (C55135zAh) obj3;
                    c55135zAh.getClass();
                    C42826r90 O2 = interfaceC34108lSm.O();
                    if (O2 != null) {
                        list = O2.a();
                    }
                    oAh = new OAh(enumC35041m4f, list, interfaceC34108lSm.K(), new View$OnClickListenerC53601yAh(c55135zAh, (C34208lX2) obj2, interfaceC34108lSm, (O8) obj, 0), 1);
                } else {
                    EnumC35041m4f enumC35041m4f2 = EnumC35041m4f.i;
                    C55135zAh c55135zAh2 = (C55135zAh) obj3;
                    c55135zAh2.getClass();
                    C42826r90 O3 = interfaceC34108lSm.O();
                    if (O3 != null) {
                        list = O3.a();
                    }
                    oAh = new OAh(enumC35041m4f2, list, interfaceC34108lSm.K(), new View$OnClickListenerC53601yAh(c55135zAh2, (C34208lX2) obj2, interfaceC34108lSm, (O8) obj, 1), 0);
                }
                return oAh;
            case 26:
                EnumC35041m4f enumC35041m4f3 = EnumC35041m4f.g;
                AbstractC16672a83 abstractC16672a83 = (AbstractC16672a83) obj4;
                return new C14429Wu2(abstractC16672a83.d0(), new View$OnClickListenerC19294bq6((H87) obj3, (C34208lX2) obj2, abstractC16672a83, (O8) obj, 5));
            default:
                return new C14429Wu2(EnumC35041m4f.C0, new View$OnClickListenerC19294bq6((O8) obj4, (C34208lX2) obj3, (AbstractC16672a83) obj2, (W8h) obj, 6), 13);
        }
    }

    public final C11426Saf b() {
        BF3 bf3;
        String str;
        int i = this.a;
        Object obj = this.e;
        Object obj2 = this.d;
        Object obj3 = this.c;
        Object obj4 = this.b;
        switch (i) {
            case 4:
                DF3 df3 = (DF3) obj4;
                KE3 ke3 = (KE3) obj2;
                df3.getClass();
                int ordinal = ((CF3) obj3).ordinal();
                Context context = df3.a;
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        if (ordinal != 2) {
                            if (ordinal != 3) {
                                if (ordinal == 4) {
                                    if (ke3 != null) {
                                        str = ke3.d();
                                    } else {
                                        str = null;
                                    }
                                    bf3 = new BF3(context.getString(R.string.comments_block_user_dialog_title, str), context.getString(R.string.comments_block_user_dialog_description, str), context.getString(R.string.comments_block_user_dialog_button));
                                } else {
                                    throw new RuntimeException();
                                }
                            } else {
                                bf3 = new BF3(context.getString(R.string.comments_replace_pin_dialog_title), context.getString(R.string.comments_replace_pin_dialog_description), context.getString(R.string.comments_replace_pin_dialog_pin_and_replace));
                            }
                        } else {
                            bf3 = new BF3(context.getString(R.string.comments_pin_dialog_title), context.getString(R.string.comments_pin_dialog_description), context.getString(R.string.comments_continue_text));
                        }
                    } else {
                        bf3 = new BF3(context.getString(R.string.comments_reject_all_dialog_title), context.getString(R.string.comments_reject_all_dialog_description), context.getString(R.string.comments_reject_all));
                    }
                } else {
                    bf3 = new BF3(context.getString(R.string.comments_approve_all_dialog_title), context.getString(R.string.comments_approve_all_dialog_description), context.getString(R.string.comments_approve_all));
                }
                NCc nCc = QF3.h;
                C17487af7 c17487af7 = new C17487af7(df3.a, df3.b, nCc, false, null, null, null, 248);
                c17487af7.k = bf3.a;
                c17487af7.l = bf3.b;
                C17487af7.e(c17487af7, bf3.c, new C25571fvj(10, (Function0) obj), true, 8);
                C17487af7.g(c17487af7, null, false, null, null, null, 31);
                return new C11426Saf(c17487af7.b(), AbstractC39379otn.d(nCc, true));
            default:
                C13712Vqd c13712Vqd = (C13712Vqd) obj4;
                C22974eEh c22974eEh = (C22974eEh) obj3;
                C3813Fzd c = C12941Ukj.c(c22974eEh.r, (InterfaceC3456Fkj) obj2, AbstractC41139q2m.a().toString(), c13712Vqd.a);
                return new C11426Saf(c, ((C46642tdd) c22974eEh.h.get()).b(c13712Vqd, Collections.singletonList(c), C50277w08.a, Collections.singletonMap(((C3813Fzd) obj).a, c.a), null));
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:65:0x0162  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0168  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x017e  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0178 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.util.List c() {
        /*
            Method dump skipped, instructions count: 506
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.EPh.c():java.util.List");
    }

    /* JADX WARN: Code restructure failed: missing block: B:197:0x04f4, code lost:
        if (r0 == false) goto L202;
     */
    @Override // java.util.concurrent.Callable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object call() {
        /*
            Method dump skipped, instructions count: 2108
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.EPh.call():java.lang.Object");
    }

    /* JADX WARN: Type inference failed for: r2v47, types: [pS4, java.lang.Object] */
    public final void d() {
        int[] iArr;
        LinkedHashMap linkedHashMap;
        C1532Cjj c1532Cjj;
        C33706lCf c33706lCf;
        Map map;
        String str;
        InterfaceC27518hC7 interfaceC27518hC7;
        Bitmap s2;
        int i;
        int i2 = this.a;
        boolean z = true;
        Boolean bool = null;
        EnumC33547l66 enumC33547l66 = null;
        String str2 = null;
        bool = null;
        Object obj = this.e;
        Object obj2 = this.d;
        Object obj3 = this.c;
        Object obj4 = this.b;
        switch (i2) {
            case 5:
                IZe iZe = (IZe) obj4;
                iZe.d.s(AbstractC53217xv9.a, "");
                C6392Kbf c6392Kbf = AbstractC53217xv9.b;
                C2165Djj c2165Djj = (C2165Djj) obj3;
                byte[] f = AbstractC16077Zjj.f(c2165Djj);
                C51097wXe c51097wXe = iZe.d;
                c51097wXe.s(c6392Kbf, f);
                C6392Kbf c6392Kbf2 = AbstractC53217xv9.d;
                C45696t12 c45696t12 = c2165Djj.E0;
                if (c45696t12 != null) {
                    iArr = c45696t12.a;
                } else {
                    iArr = null;
                }
                c51097wXe.s(c6392Kbf2, iArr);
                C6392Kbf c6392Kbf3 = AbstractC53217xv9.k;
                C45696t12 c45696t122 = c2165Djj.E0;
                if (c45696t122 != null && (map = c45696t122.b) != null) {
                    linkedHashMap = AbstractC54880z0b.o(map);
                } else {
                    linkedHashMap = null;
                }
                c51097wXe.s(c6392Kbf3, linkedHashMap);
                C6392Kbf c6392Kbf4 = AbstractC53217xv9.f;
                ZBf zBf = iZe.b.e;
                if (zBf != null && (c33706lCf = zBf.c) != null) {
                    bool = Boolean.valueOf(c33706lCf.a());
                }
                c51097wXe.s(c6392Kbf4, bool);
                if (c2165Djj.b != null) {
                    c51097wXe.s(AbstractC53217xv9.h, c1532Cjj.b + ':' + c1532Cjj.c);
                }
                NZe.a((NZe) obj2).c((MWg) obj, 1L);
                return;
            case 9:
                YWe yWe = (YWe) obj3;
                FYe fYe = (FYe) obj2;
                ((C49876vk7) obj4).getClass();
                C51097wXe c51097wXe2 = yWe.a;
                C6392Kbf c6392Kbf5 = C1057Bq4.f;
                C19417bv4 c19417bv4 = (C19417bv4) c51097wXe2.d(c6392Kbf5);
                C6392Kbf c6392Kbf6 = AbstractC27064gu4.d;
                C51097wXe c51097wXe3 = yWe.a;
                if (c51097wXe3.d(c6392Kbf6) == null && (c19417bv4.g() || ((str = c19417bv4.C) != null && (!BYk.y1(str))))) {
                    Resources k = fYe.k();
                    C19417bv4 c19417bv42 = (C19417bv4) c51097wXe3.d(c6392Kbf5);
                    String str3 = c19417bv42.A;
                    String str4 = c19417bv42.B;
                    if ((str4 == null || BYk.y1(str4)) && (str3 == null || BYk.y1(str3))) {
                        z = false;
                    }
                    String str5 = c19417bv42.C;
                    C16329Zu4 c16329Zu4 = c19417bv42.f;
                    if (c16329Zu4 != null) {
                        str2 = c16329Zu4.l;
                    }
                    c51097wXe3.s(c6392Kbf6, new C35529mO4(null, null, "view_profile", null, k.getString(R.string.view_profile), 0, new C13938Wa(new C54622yq4(AbstractC0402Ap4.h(str3, str5, str2, z), null, null, null, 14)), 745));
                }
                C6392Kbf c6392Kbf7 = AbstractC27064gu4.e;
                if (c51097wXe3.d(c6392Kbf7) == null) {
                    c51097wXe3.s(c6392Kbf7, C37064nO4.a);
                }
                C6392Kbf c6392Kbf8 = AbstractC40939pun.a;
                C7655Mbf c7655Mbf = ((C15006Xrj) c51097wXe3.d(c6392Kbf8)).n;
                C6392Kbf c6392Kbf9 = AbstractC42458qu7.f;
                Boolean bool2 = Boolean.FALSE;
                c7655Mbf.s(c6392Kbf9, bool2);
                ((C15006Xrj) c51097wXe3.d(c6392Kbf8)).n.s(AbstractC42458qu7.g, bool2);
                EnumC10541Qq1 enumC10541Qq1 = (EnumC10541Qq1) ((C15006Xrj) obj).n.d(AbstractC53217xv9.o);
                EnumC10541Qq1 enumC10541Qq12 = EnumC10541Qq1.c;
                C6392Kbf c6392Kbf10 = AbstractC24074ex8.a;
                if (enumC10541Qq1 == enumC10541Qq12) {
                    c51097wXe3.s(c6392Kbf10, fYe.k().getString(R.string.subscribe_for_more));
                    return;
                } else if (enumC10541Qq1 == EnumC10541Qq1.b) {
                    c51097wXe3.s(c6392Kbf10, fYe.k().getString(R.string.swipe_up_to_turn_on_notifications));
                    return;
                } else {
                    return;
                }
            case 11:
                QH9 qh9 = (QH9) obj3;
                FVg fVg = (FVg) obj2;
                FVg fVg2 = (FVg) ((AbstractC42716r4f) obj).c();
                ((C47636uH9) ((JU3) obj4).b.get()).getClass();
                if (fVg != null) {
                    FVg a = fVg.a();
                    try {
                        Bitmap s22 = ((InterfaceC27518hC7) a.e()).s2();
                        if (fVg2 != null && (interfaceC27518hC7 = (InterfaceC27518hC7) fVg2.e()) != null && (s2 = interfaceC27518hC7.s2()) != null) {
                            Canvas canvas = new Canvas(s22);
                            Paint paint = new Paint(1);
                            paint.setDither(true);
                            C47636uH9.a(qh9, canvas, paint, s22, s2);
                        }
                        return;
                    } finally {
                        a.dispose();
                    }
                }
                return;
            case 13:
                C48033uXg c48033uXg = (C48033uXg) obj4;
                c48033uXg.getClass();
                String uuid = AbstractC41139q2m.a().toString();
                Context context = c48033uXg.a;
                NotificationManager notificationManager = (NotificationManager) context.getSystemService("notification");
                Intent intent = new Intent(context, LoginSignupActivity.class);
                intent.setFlags(603979776);
                intent.putExtra("fromServerNotification", true);
                EnumC6243Jva enumC6243Jva = EnumC6243Jva.b;
                intent.putExtra(DatabaseHelper.authorizationToken_Type, "REGISTRATION_REENGAGEMENT");
                intent.putExtra("notificationId", uuid);
                if (Build.VERSION.SDK_INT >= 23) {
                    i = 1140850688;
                } else {
                    i = 1073741824;
                }
                PendingIntent activity = PendingIntent.getActivity(context, 0, intent, i);
                LAe lAe = new LAe(context, null);
                lAe.e = LAe.d((String) obj3);
                lAe.f = LAe.d((String) obj2);
                lAe.B.icon = R.drawable.svg_notification_ghost_sm;
                lAe.g = activity;
                lAe.f(16, true);
                C20432ca7 c20432ca7 = MR2.a;
                NR2 nr2 = new NR2();
                nr2.b = 2;
                nr2.d = EnumC18426bGm.SINGLE;
                nr2.c = true;
                nr2.e = true;
                nr2.f = true;
                nr2.k = true;
                nr2.n = ((Bundle) obj).getBoolean("should_badge", false);
                notificationManager.notify(uuid.hashCode(), AbstractC39604p2m.j(lAe, nr2));
                C49567vXg c49567vXg = (C49567vXg) c48033uXg.c.get();
                c49567vXg.getClass();
                c49567vXg.a(new C0984Bn3());
                return;
            case 16:
                C32349kLf c32349kLf = (C32349kLf) obj4;
                ComposerRootView composerRootView = (ComposerRootView) obj3;
                c32349kLf.getClass();
                FAj fAj = new FAj(c32349kLf.a, new C47471uAj(new C53603yAj(75), (OAj) null, new C50537wAj(false, false), new C1982Dc8(false, false, null, 30), (Function0) null, 18), composerRootView, c32349kLf.d, c32349kLf.c, c32349kLf.f, c32349kLf.e, c32349kLf.g, (PublishSubject) obj2, null, null, null, 7680);
                ?? obj5 = new Object();
                obj5.d = new C14728Xgb(25, composerRootView, (CompositeDisposable) obj);
                fAj.Y = obj5;
                c32349kLf.d.v(fAj, EAj.b(c32349kLf.g, c32349kLf.a, null, null, 6), null);
                return;
            case 17:
                C30814jLf c30814jLf = (C30814jLf) obj4;
                MapItemsListTakeoverView mapItemsListTakeoverView = (MapItemsListTakeoverView) obj3;
                c30814jLf.getClass();
                FAj fAj2 = new FAj(c30814jLf.a, new C47471uAj(new C53603yAj(100), (OAj) null, (C50537wAj) null, new C1982Dc8(false, false, null, 30), (Function0) null, 22), mapItemsListTakeoverView, c30814jLf.c, c30814jLf.b, c30814jLf.d, c30814jLf.g, c30814jLf.e, (Observable) obj2, null, null, null, 7680);
                ((CompositeDisposable) obj).b(a.b(new Z9c(22, mapItemsListTakeoverView)));
                c30814jLf.c.v(fAj2, EAj.b(c30814jLf.e, c30814jLf.a, null, null, 6), null);
                return;
            default:
                X66 x66 = (X66) obj4;
                if (x66 != null) {
                    enumC33547l66 = x66.g0((Uri) obj3);
                }
                XHg.a.getClass();
                Uri uri = (Uri) obj3;
                ((C10953Rh1) obj2).e(uri, uri, enumC33547l66, (JLj) obj, XHg.b.n(), false, true, null, null, null, null, "");
                return;
        }
    }
}
