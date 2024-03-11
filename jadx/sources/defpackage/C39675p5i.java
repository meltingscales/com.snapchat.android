package defpackage;

import android.app.Notification;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.SystemClock;
import android.widget.RemoteViews;
import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import com.snap.notification.api.ConversationMessage;
import com.snapchat.android.R;
import com.snapchat.client.client_attestation.ArgosClient;
import com.snapchat.client.network_types.NnmInternalErrorCode;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnEvent;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSubscribe;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.schedulers.Schedulers;

/* renamed from: p5i  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C39675p5i implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ C39675p5i(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
        this.f = obj5;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i;
        PUf pUf;
        long[] jArr;
        int i2;
        String str;
        Uri uri;
        String name;
        int i3 = this.a;
        Object obj2 = this.f;
        Object obj3 = this.e;
        Object obj4 = this.d;
        Object obj5 = this.c;
        Object obj6 = this.b;
        switch (i3) {
            case 0:
                InterfaceC42280qn4 interfaceC42280qn4 = (InterfaceC42280qn4) obj;
                C42744r5i c42744r5i = (C42744r5i) obj6;
                SV1 a = ((TV1) c42744r5i.n.get()).a(((NWg) ((C48341uk6) interfaceC42280qn4).f).a());
                YPf yPf = (YPf) obj5;
                SH6 sh6 = new SH6(yPf, c42744r5i, interfaceC42280qn4, (InterfaceC42280qn4) obj4, (C27105gvk) obj3, (Scheduler) obj2, 1);
                yPf.getClass();
                InterfaceC7403Lr3 interfaceC7403Lr3 = (InterfaceC7403Lr3) yPf.b;
                ((HKg) interfaceC7403Lr3).getClass();
                SingleDoOnSubscribe r1 = K1c.r1((Single) sh6.invoke(), SystemClock.elapsedRealtime(), interfaceC7403Lr3);
                FZ fz = G5i.a;
                return c42744r5i.g.f(interfaceC42280qn4, new SingleMap(new SingleMap(r1, new J39(15, yPf)), new C29709id6(8, interfaceC42280qn4, a)), G5i.a);
            case 1:
                C14641Xcl c14641Xcl = (C14641Xcl) obj6;
                FBe fBe = (FBe) obj5;
                C19877cDe c19877cDe = (C19877cDe) obj4;
                EnumC36725nAe enumC36725nAe = (EnumC36725nAe) obj3;
                Uri uri2 = (Uri) obj2;
                C27105gvk c27105gvk = new C27105gvk((InterfaceC7403Lr3) c14641Xcl.g.get());
                c27105gvk.b();
                C0101Acl c0101Acl = fBe.c;
                C20432ca7 c20432ca7 = c14641Xcl.d;
                PendingIntent u = c20432ca7.u(fBe);
                PendingIntent t = c20432ca7.t(fBe);
                PUf pUf2 = new PUf(c14641Xcl.a, fBe, c19877cDe, enumC36725nAe.a, (VR4) obj);
                InterfaceC51860x2a i4 = c14641Xcl.i();
                ECe eCe = ECe.f1;
                String str2 = pUf2.a().i;
                String str3 = "none";
                if (str2 == null) {
                    str2 = "none";
                }
                UMd L0 = T73.L0(eCe, "sound", str2);
                InterfaceC33780lFe interfaceC33780lFe = fBe.m;
                L0.b(DatabaseHelper.authorizationToken_Type, interfaceC33780lFe.getName());
                EnumC18426bGm enumC18426bGm = pUf2.a().d;
                if (enumC18426bGm != null && (name = enumC18426bGm.name()) != null) {
                    str3 = name;
                }
                L0.b("vibration", str3);
                i4.d(L0, 1L);
                if (uri2 != null) {
                    pUf2.j = uri2;
                }
                Context context = c14641Xcl.a;
                LAe lAe = new LAe(context, null);
                lAe.f(16, true);
                lAe.g = u;
                long currentTimeMillis = System.currentTimeMillis();
                Notification notification = lAe.B;
                notification.when = currentTimeMillis;
                notification.tickerText = LAe.d(c0101Acl.c);
                Notification notification2 = lAe.B;
                notification2.deleteIntent = t;
                lAe.k = c0101Acl.f;
                notification2.icon = R.drawable.svg_notification_ghost_sm;
                int i5 = c0101Acl.a().a;
                if (i5 != 1) {
                    if (i5 != 2) {
                        if (i5 != 3) {
                            if (i5 == 4 || i5 != 5) {
                                i = 1;
                            } else {
                                i = 2;
                            }
                        } else {
                            i = 0;
                        }
                    } else {
                        i = -1;
                    }
                } else {
                    i = -2;
                }
                lAe.l = i;
                lAe.f(2, false);
                if (pUf2.a().e) {
                    pUf = pUf2;
                } else {
                    pUf = null;
                }
                if (pUf != null) {
                    if (pUf.a().f) {
                        lAe.e(1);
                    } else {
                        EnumC18523bKj enumC18523bKj = pUf.f.a().b;
                        if (enumC18523bKj != null && (uri = pUf.a().h) != null) {
                            Notification notification3 = lAe.B;
                            notification3.sound = uri;
                            int i6 = enumC18523bKj.a;
                            notification3.audioStreamType = i6;
                            notification3.audioAttributes = KAe.a(KAe.d(KAe.c(KAe.b(), 4), i6));
                        }
                    }
                }
                EnumC18426bGm enumC18426bGm2 = pUf2.a().d;
                if (enumC18426bGm2 != null) {
                    jArr = enumC18426bGm2.a;
                } else {
                    jArr = null;
                }
                if (!pUf2.a().c) {
                    jArr = null;
                }
                if (jArr == null) {
                    jArr = EnumC18426bGm.BLANK.a;
                }
                lAe.B.vibrate = jArr;
                C0101Acl c0101Acl2 = pUf2.f;
                RemoteViews remoteViews = c0101Acl2.n;
                if (remoteViews != null) {
                    lAe.x = remoteViews;
                    lAe.i(new XAe());
                }
                if (c0101Acl2.i) {
                    lAe.w = -1;
                }
                int i7 = Build.VERSION.SDK_INT;
                if (i7 >= 24) {
                    if (!c19877cDe.g) {
                        str = fBe.n;
                    } else {
                        str = null;
                    }
                    lAe.r = str;
                }
                Integer num = c0101Acl.d;
                if (num != null) {
                    lAe.v = AbstractC51605ws4.b(context, num.intValue());
                }
                if (MT.e) {
                    lAe.t = c0101Acl.g;
                }
                Intent intent = c0101Acl.q;
                if (intent != null) {
                    if (i7 >= 23) {
                        i2 = 201326592;
                    } else {
                        i2 = 134217728;
                    }
                    lAe.g(PendingIntent.getActivity(context, 0, intent, i2));
                }
                if (c19877cDe.e && enumC36725nAe.a) {
                    Notification notification4 = lAe.B;
                    notification4.ledARGB = -256;
                    notification4.ledOnMS = NnmInternalErrorCode.ERROR_OPEN_FILE_FOR_DOWNLOAD;
                    notification4.ledOffMS = 2000;
                    notification4.flags = (notification4.flags & (-2)) | 1;
                }
                for (DAe dAe : fBe.c.p) {
                    lAe.a(dAe);
                }
                SingleDoOnEvent o = AbstractC50324w26.o(new SingleJust(lAe), new C15278Yd1(1, c27105gvk, EnumC6423Kcl.a, c14641Xcl));
                Bundle bundle = new Bundle();
                bundle.putString("should_clear_on_app_open", Boolean.toString(enumC36725nAe.b));
                ConversationMessage conversationMessage = fBe.h;
                if (conversationMessage != null) {
                    bundle.putString("conversation_id", conversationMessage.a);
                    bundle.putString("message_id", conversationMessage.c);
                }
                bundle.putString("notification_type", interfaceC33780lFe.getName());
                SingleFlatMap singleFlatMap = new SingleFlatMap(new SingleJust(bundle), new C14008Wcl(c14641Xcl, fBe, 5));
                Singles singles = Singles.a;
                Single c = AbstractC24531fFe.c("notif:sys:content", fBe.f, new C2880En1(16, fBe, c14641Xcl, Single.K(o, singleFlatMap, new XSf(4, "system_notification_extras"))));
                FBe fBe2 = pUf2.b;
                Single c2 = AbstractC24531fFe.c("notif:sys:setBigPictureStyle", fBe2.f, new C12745Ucl(pUf2, c14641Xcl, AbstractC24531fFe.c("notif:sys:largeIcon", fBe2.f, new C12745Ucl(pUf2, c14641Xcl, c, 1)), 0));
                C8317Ncl c8317Ncl = new C8317Ncl(pUf2, c14641Xcl);
                c2.getClass();
                return c14641Xcl.p(new SingleMap(new SingleMap(AbstractC50324w26.o(new SingleFlatMap(new SingleMap(AbstractC50324w26.o(c14641Xcl.p(new SingleMap(c2, c8317Ncl), EnumC55825zcl.SET_INCOMING_CALL_STYLE, fBe2), new C15278Yd1(1, c27105gvk, EnumC6423Kcl.b, c14641Xcl)), new C8317Ncl(c14641Xcl, pUf2, 0)), new C8317Ncl(c14641Xcl, pUf2, 1)), new C15278Yd1(1, c27105gvk, EnumC6423Kcl.c, c14641Xcl)), new C8317Ncl(c14641Xcl, pUf2, 2)), new C30449j70(13, pUf2)), EnumC55825zcl.CREATE_NOTIFICATION_WITH_RESOLVED_SOUND, fBe);
            case 2:
                C11426Saf c11426Saf = (C11426Saf) obj;
                ArgosClient argosClient = (ArgosClient) c11426Saf.a;
                boolean booleanValue = ((Boolean) c11426Saf.b).booleanValue();
                C31675juh c31675juh = new C31675juh();
                String str4 = (String) obj6;
                String str5 = (String) obj5;
                C51051wVg c51051wVg = (C51051wVg) obj4;
                C41336qAj c41336qAj = AbstractC42870rAj.a;
                c41336qAj.a("computeAttestationHeader.getAttestationHeadersAsync");
                try {
                    argosClient.getAttestationHeadersAsync(str4, str5, c51051wVg.a, c31675juh);
                    c41336qAj.b();
                    boolean z = c31675juh.b;
                    Single single = c31675juh.a;
                    if (!z) {
                        Scheduler scheduler = Schedulers.b;
                        single.getClass();
                        single = new SingleObserveOn(single, scheduler);
                    }
                    C12502Tsh c12502Tsh = new C12502Tsh((C29728ie0) obj3, (C26304gP3) obj2, booleanValue, 3);
                    single.getClass();
                    return new SingleMap(single, c12502Tsh);
                } catch (Throwable th) {
                    InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                    if (interfaceC48184udl != null) {
                        interfaceC48184udl.b();
                    }
                    throw th;
                }
            default:
                return XW6.h((XW6) obj6, (String) obj, (EnumC45662szj) obj5, (String) obj4, (String) obj3, null, new Exception("getAccessTokenInternal", (Exception) obj2), 16);
        }
    }
}
