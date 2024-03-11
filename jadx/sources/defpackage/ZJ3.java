package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.location.Location;
import android.net.Uri;
import android.os.SystemClock;
import android.util.DisplayMetrics;
import android.view.View;
import android.view.ViewGroup;
import com.amazon.identity.auth.device.authorization.AuthorizationResponseParser;
import com.snap.component.tabs.SnapTabLayout;
import com.snap.composer.location.GeoPoint;
import com.snap.composer.views.ComposerRootView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* renamed from: ZJ3  reason: default package */
/* loaded from: classes3.dex */
public final class ZJ3 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ ZJ3(int i, Object obj, Object obj2) {
        this.a = i;
        this.c = obj;
        this.b = obj2;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i;
        int i2;
        C36533n2m c36533n2m;
        C11426Saf c11426Saf;
        C36533n2m c36533n2m2;
        int i3 = this.a;
        boolean z = false;
        Object obj2 = this.b;
        Object obj3 = this.c;
        switch (i3) {
            case 0:
                b((O9g) obj);
                return;
            case 1:
                b((O9g) obj);
                return;
            case 2:
                e((Throwable) obj);
                return;
            case 3:
                e((Throwable) obj);
                return;
            case 4:
                C0586Awk c0586Awk = (C0586Awk) obj;
                C4381Gwk c4381Gwk = (C4381Gwk) obj3;
                C51097wXe c51097wXe = c4381Gwk.t;
                Y1j y1j = (Y1j) obj2;
                InterfaceC32457kO3.a.getClass();
                boolean a = C30876jO3.a(y1j);
                InterfaceC32457kO3 interfaceC32457kO3 = y1j;
                if (!a) {
                    interfaceC32457kO3 = new C11698Sle(c0586Awk);
                }
                C51097wXe c51097wXe2 = new C51097wXe(c51097wXe);
                c51097wXe2.s(C51097wXe.d2, EnumC15947Zec.d);
                c51097wXe.A(c51097wXe2);
                c4381Gwk.B0.c(interfaceC32457kO3);
                return;
            case 5:
                C11426Saf c11426Saf2 = (C11426Saf) obj;
                boolean booleanValue = ((Boolean) c11426Saf2.b).booleanValue();
                C0586Awk c0586Awk2 = ((C11698Sle) ((InterfaceC32457kO3) obj3)).b;
                if (!((Boolean) c11426Saf2.a).booleanValue() && booleanValue) {
                    c0586Awk2.getClass();
                    ArrayList arrayList = new ArrayList();
                    Iterator it = c0586Awk2.t.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            C19458bwk c19458bwk = (C19458bwk) it.next();
                            if (c19458bwk.b.equals("All")) {
                                arrayList.add(c19458bwk);
                            }
                        }
                    }
                    c0586Awk2.t = arrayList;
                }
                C6277Jwk c6277Jwk = (C6277Jwk) obj2;
                c6277Jwk.a(c0586Awk2);
                C20511cdc c20511cdc = new C20511cdc(c0586Awk2);
                C45788t4j c45788t4j = c6277Jwk.h;
                c45788t4j.a(c20511cdc);
                c45788t4j.a(C34845lwk.a);
                return;
            case 6:
                e((Throwable) obj);
                return;
            case 7:
                ((Boolean) obj).getClass();
                C37000nLe c37000nLe = (C37000nLe) obj3;
                Function0 function0 = (Function0) obj2;
                c37000nLe.getClass();
                EnumC23657egf enumC23657egf = EnumC23657egf.d1;
                B5l b5l = (B5l) c37000nLe.a;
                if (!K1c.m(b5l.a(enumC23657egf), Boolean.TRUE)) {
                    EnumC23657egf enumC23657egf2 = EnumC23657egf.v1;
                    Integer b = b5l.b(enumC23657egf2);
                    if (b != null) {
                        i = b.intValue();
                    } else {
                        i = 3;
                    }
                    if (i < 3) {
                        b5l.k(enumC23657egf2, Integer.valueOf(i + 1));
                        function0.invoke();
                    }
                    if (i < 3) {
                        z = true;
                    }
                    DOe dOe = c37000nLe.b;
                    dOe.getClass();
                    new CompletableSubscribeOn(new CompletableFromAction(new C44885sU6(dOe, z, i)), dOe.d.j()).subscribe(new Y0g(19, dOe), new C19102bie(20, dOe), dOe.c);
                    return;
                }
                return;
            case 8:
                e((Throwable) obj);
                return;
            case 9:
                e((Throwable) obj);
                return;
            case 10:
                e((Throwable) obj);
                return;
            case 11:
                ComposerRootView composerRootView = (ComposerRootView) obj;
                ((ViewGroup) obj3).addView(composerRootView);
                CompositeDisposable compositeDisposable = ((SQ3) obj2).G0;
                if (compositeDisposable != null) {
                    compositeDisposable.b(a.b(new PQ3(0, composerRootView)));
                    return;
                } else {
                    K1c.f1("disposable");
                    throw null;
                }
            case 12:
                e((Throwable) obj);
                return;
            case 13:
                ((Function1) obj2).invoke(Double.valueOf(((Number) obj).intValue() / ((DisplayMetrics) ((C16519a20) obj3).g.getValue()).density));
                return;
            case 14:
                f((List) obj);
                return;
            case 15:
                Location location = (Location) obj;
                if (location.getLatitude() == 0.0d && location.getLongitude() == 0.0d) {
                    ((Function3) obj3).D0(null, null, "[UPP][User Location Provider] Error while getting location.");
                    return;
                } else {
                    ((Function3) obj3).D0(new GeoPoint(location.getLatitude(), location.getLongitude()), (String) obj2, null);
                    return;
                }
            case 16:
                c((Disposable) obj);
                return;
            case 17:
                f((List) obj);
                return;
            case 18:
                c((Disposable) obj);
                return;
            case 19:
                f((List) obj);
                return;
            case 20:
                long longValue = ((Number) obj).longValue();
                if (longValue > 0) {
                    i2 = R.string.comments_tab_pending_with_count;
                } else {
                    i2 = R.string.comments_tab_pending;
                }
                FI3 fi3 = (FI3) ((InterfaceC30727jI3) obj3);
                C29196iI3 c29196iI3 = fi3.h;
                int i4 = AI3.C0;
                ((AI3) obj2).getClass();
                int B = AbstractC21223d60.B(BI3.b, c29196iI3.e.a);
                SnapTabLayout snapTabLayout = fi3.Z;
                if (snapTabLayout != null) {
                    snapTabLayout.post(new EI3(fi3, B, longValue, i2));
                    return;
                } else {
                    K1c.f1("tabs");
                    throw null;
                }
            case 21:
                c((Disposable) obj);
                return;
            case 22:
                c((Disposable) obj);
                return;
            case 23:
                e((Throwable) obj);
                return;
            case 24:
                e((Throwable) obj);
                return;
            case 25:
                e((Throwable) obj);
                return;
            case 26:
                c((Disposable) obj);
                return;
            case 27:
                A2b a2b = (A2b) obj;
                int i5 = a2b.a;
                if (i5 == 1) {
                    if (i5 == 1) {
                        c36533n2m2 = a2b.b;
                    } else {
                        c36533n2m2 = null;
                    }
                    c11426Saf = new C11426Saf(c36533n2m2.toString(), F2b.GROUP_ID.a);
                } else {
                    if (i5 == 2) {
                        c36533n2m = a2b.b;
                    } else {
                        c36533n2m = null;
                    }
                    c11426Saf = new C11426Saf(c36533n2m.toString(), F2b.STORY_ID.a);
                }
                String str = (String) c11426Saf.a;
                String str2 = (String) c11426Saf.b;
                C41103q1b c41103q1b = (C41103q1b) obj3;
                if (c41103q1b != null) {
                    ((C23970et4) obj2).a.h(c41103q1b);
                    return;
                }
                return;
            default:
                C51312wga c51312wga = (C51312wga) obj;
                C21194d4l c21194d4l = (C21194d4l) obj3;
                c21194d4l.getClass();
                C17487af7 c17487af7 = new C17487af7(c21194d4l.b, c21194d4l.g, new NCc(C45553sva.f, "hide quick add", false, true, false, null, false, false, null, false, 0, 8180), false, null, null, null, 248);
                c17487af7.t(R.string.action_menu_hide_friend_question, c51312wga.e);
                C17487af7.c(c17487af7, R.string.hide_button, new D4a(c21194d4l, c51312wga, (CompositeDisposable) obj2), true, 8);
                C17487af7.g(c17487af7, null, false, null, null, null, 31);
                C20555cf7 b2 = c17487af7.b();
                c21194d4l.g.v(b2, b2.y0, null);
                return;
        }
    }

    public final void b(O9g o9g) {
        int i = this.a;
        Object obj = this.b;
        Object obj2 = this.c;
        switch (i) {
            case 0:
                C16972aK3 c16972aK3 = (C16972aK3) obj2;
                String str = (String) obj;
                c16972aK3.getClass();
                String j = o9g.j();
                String d = o9g.d();
                if (j != null && j.length() != 0 && d != null) {
                    c16972aK3.a.b(new FPi(Uri.parse(d), str, null));
                    return;
                }
                return;
            default:
                UL3 ul3 = (UL3) obj2;
                String str2 = (String) obj;
                ul3.getClass();
                String j2 = o9g.j();
                String d2 = o9g.d();
                if (j2 != null && j2.length() != 0 && d2 != null) {
                    ul3.a.b(new FPi(Uri.parse(d2), str2, null));
                    return;
                }
                return;
        }
    }

    public final void c(Disposable disposable) {
        C11273Ru4 c11273Ru4;
        int i = this.a;
        Object obj = this.b;
        Object obj2 = this.c;
        switch (i) {
            case 16:
                C3632Fs0 c3632Fs0 = ((C35304mF3) obj2).c;
                return;
            case 17:
            case 19:
            case 20:
            default:
                C19417bv4 c19417bv4 = (C19417bv4) obj2;
                if (c19417bv4 != null && (c11273Ru4 = c19417bv4.c) != null && c11273Ru4.X) {
                    ((C45868t8) obj).i = disposable;
                    return;
                }
                return;
            case 18:
                ((AbstractC37757nqc) obj2).getClass();
                return;
            case 21:
                ((C40720pm4) obj2).d((InterfaceC42280qn4) obj);
                return;
            case 22:
                ((HKg) ((InterfaceC7403Lr3) ((C21870dW6) obj).d.getValue())).getClass();
                ((AVg) obj2).a = SystemClock.elapsedRealtime();
                return;
        }
    }

    public final void e(Throwable th) {
        String str;
        String str2;
        String str3;
        String str4;
        String str5;
        String str6;
        int i = this.a;
        Object obj = this.b;
        Object obj2 = this.c;
        switch (i) {
            case 2:
                C3632Fs0 c3632Fs0 = ((AO3) obj2).n;
                return;
            case 3:
                C2574Eag c2574Eag = (C2574Eag) obj2;
                C29271iL3 c29271iL3 = c2574Eag.c;
                C29670ibg c29670ibg = (C29670ibg) obj;
                String str7 = c29670ibg.g;
                String str8 = c29670ibg.a;
                String message = th.getMessage();
                GL3 gl3 = c2574Eag.h;
                String name = ((IL3) gl3).b().name();
                C6392Kbf c6392Kbf = AbstractC53157xsn.m;
                C38584oNd c38584oNd = ((IL3) gl3).a;
                String str9 = "";
                if (!c38584oNd.c(c6392Kbf)) {
                    str = "";
                } else {
                    str = ((EnumC46221tM3) c38584oNd.d(c6392Kbf)).toString();
                }
                InterfaceC51860x2a a = c29271iL3.a();
                UMd L0 = T73.L0(EL3.L0, AuthorizationResponseParser.ERROR, "Error initializing cart. ");
                L0.b("store_id", str7);
                L0.b("product_id", str8);
                if (message == null) {
                    message = "";
                }
                L0.b("error_message", message);
                if (name == null) {
                    name = "";
                }
                L0.b("origin", name);
                L0.b("source_page", str);
                a.d(L0, 1L);
                String message2 = th.getMessage();
                InterfaceC51860x2a a2 = c2574Eag.c.a();
                EL3 el3 = EL3.M0;
                if (message2 == null) {
                    str2 = "";
                } else {
                    str2 = message2.substring(0, 64);
                }
                UMd L02 = T73.L0(el3, "error1", str2);
                if (message2 == null) {
                    str3 = "";
                } else {
                    str3 = message2.substring(64, 128);
                }
                L02.b("error2", str3);
                if (message2 == null) {
                    str4 = "";
                } else {
                    str4 = message2.substring(128, 192);
                }
                L02.b("error3", str4);
                if (message2 == null) {
                    str5 = "";
                } else {
                    str5 = message2.substring(192, 256);
                }
                L02.b("error4", str5);
                if (message2 == null) {
                    str6 = "";
                } else {
                    str6 = message2.substring(256, 320);
                }
                L02.b("error5", str6);
                if (message2 != null) {
                    str9 = message2.substring(320, 384);
                }
                L02.b("error6", str9);
                a2.d(L02, 1L);
                th.getLocalizedMessage();
                return;
            case 6:
                C3632Fs0 c3632Fs02 = ((AVi) obj2).O0;
                return;
            case 8:
                C3632Fs0 c3632Fs03 = ((L7i) obj2).f;
                return;
            case 9:
                S8i s8i = (S8i) obj2;
                s8i.i = Double.valueOf(0L);
                s8i.j = Boolean.FALSE;
                C3632Fs0 c3632Fs04 = ((C6588Kjf) obj).a;
                return;
            case 10:
                C3632Fs0 c3632Fs05 = ((C21600dL2) obj2).f;
                return;
            case 12:
                C3632Fs0 c3632Fs06 = ((C17471aeg) obj2).d;
                return;
            case 23:
                C3632Fs0 c3632Fs07 = ((C55641zV6) obj2).C;
                return;
            case 24:
                C3632Fs0 c3632Fs08 = ((C55641zV6) obj2).C;
                return;
            default:
                ((Context) obj).startActivity(new Intent("android.intent.action.VIEW", (Uri) obj2));
                return;
        }
    }

    public final void f(List list) {
        View currentFocus;
        int i = this.a;
        Object obj = this.c;
        switch (i) {
            case 14:
                Q14 q14 = (Q14) obj;
                EnumC20492cci enumC20492cci = EnumC20492cci.a;
                ((InterfaceC51860x2a) q14.c.get()).e(enumC20492cci, ((C27105gvk) this.b).a());
                ((InterfaceC51860x2a) q14.c.get()).j(enumC20492cci, list.size());
                return;
            case 17:
                ((C45737t2i) obj).f = list;
                return;
            default:
                if (!list.isEmpty()) {
                    QE3 qe3 = (QE3) obj;
                    Activity activity = null;
                    qe3.b.v(new C0099Acj(qe3.a, qe3.b, qe3.c, new C51223wcj(list, null, null, null, null, 30), null, false, 48), C25902g9.g, null);
                    Context context = qe3.a;
                    if (context instanceof Activity) {
                        activity = (Activity) context;
                    }
                    if (activity != null && (currentFocus = activity.getCurrentFocus()) != null) {
                        AbstractC2169Djn.i(context, currentFocus.getWindowToken());
                        return;
                    }
                    return;
                }
                C3632Fs0 c3632Fs0 = ((QE3) obj).h;
                return;
        }
    }
}
