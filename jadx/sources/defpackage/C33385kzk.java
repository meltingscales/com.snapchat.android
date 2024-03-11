package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import android.net.Uri;
import android.view.View;
import com.snap.discoverfeed.api.playback.DiscoverOperaViewerEvents$ToggleSubscribe;
import com.snap.stories.playback.opera.StorySnapBanEventPlugin$BanStorySnapEvent;
import com.snap.ui.view.button.ScButton;
import com.snap.venueeditor.durablejob.VenueEditorDurableJob;
import com.snapchat.android.R;
import com.snapchat.client.content_manager.ContentWriter;
import com.snapchat.client.messaging.MetricsMessageType;
import com.snapchat.talkcorev3.PresenceSession;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Action;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.io.File;
import java.net.URI;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function1;

/* renamed from: kzk  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C33385kzk implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ C33385kzk(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        int i;
        int i2;
        int i3;
        FBe a;
        C54958z3f g;
        EnumC46579tb enumC46579tb;
        boolean z = false;
        switch (this.a) {
            case 0:
                NCc nCc = B3f.a;
                C34920lzk c34920lzk = (C34920lzk) this.c;
                C41416qE.f(c34920lzk.d, c34920lzk.e);
                return;
            case 1:
                return;
            case 2:
                if (((EnumC13062Upi) this.b) == EnumC13062Upi.u1) {
                    MetricsMessageType b = ((RAi) this.c).b();
                    if (b == null) {
                        i = -1;
                    } else {
                        i = AbstractC40271pTk.a[b.ordinal()];
                    }
                    if (i != -1) {
                        if (i != 1) {
                            C37439ndh.Y++;
                            return;
                        } else {
                            C37439ndh.Z++;
                            return;
                        }
                    }
                    return;
                }
                return;
            case 3:
                ((InterfaceC23795em4) this.b).e(C34106lSk.q, (String) this.c);
                return;
            case 4:
                InterfaceC49469vTe a2 = ((FYe) ((C7599Lz7) this.b).b).a();
                AbstractC53517y78 abstractC53517y78 = (AbstractC53517y78) this.c;
                C51097wXe a3 = abstractC53517y78.a();
                StorySnapBanEventPlugin$BanStorySnapEvent storySnapBanEventPlugin$BanStorySnapEvent = (StorySnapBanEventPlugin$BanStorySnapEvent) abstractC53517y78;
                ((C52533xTe) a2).e(new WSe(a3, 5, 3));
                return;
            case 5:
                View view = (View) this.b;
                view.setClickable(true);
                if (view instanceof ScButton) {
                    ((ScButton) view).b(false);
                }
                C24785fPk c24785fPk = (C24785fPk) this.c;
                c24785fPk.e.C(c24785fPk.k, true, true, null);
                return;
            case 6:
                Function1 function1 = (Function1) this.b;
                if (function1 != null) {
                    function1.invoke((View) this.c);
                    return;
                }
                return;
            case 7:
                MTe mTe = ((C51530wp4) this.b).g;
                if (mTe != null) {
                    C39964pH7 c39964pH7 = (C39964pH7) this.c;
                    C6392Kbf c6392Kbf = Bzn.b;
                    C51097wXe c51097wXe = mTe.b;
                    N1l n1l = (N1l) c51097wXe.d(c6392Kbf);
                    if (n1l == null) {
                        i2 = -1;
                    } else {
                        i2 = O1l.a[n1l.ordinal()];
                    }
                    if (i2 != -1) {
                        if (i2 != 1 && i2 != 2 && (i2 == 3 || i2 == 4)) {
                            z = true;
                        }
                    } else {
                        z = AbstractC24540fFn.f(c51097wXe);
                    }
                    C3632Fs0 c3632Fs0 = (C3632Fs0) ((InterfaceC52871xhb) c39964pH7.b).getValue();
                    mTe.a.c(new DiscoverOperaViewerEvents$ToggleSubscribe(c51097wXe, !z, G0l.b));
                    return;
                }
                return;
            case 8:
                PublishSubject publishSubject = ((C26721gga) this.b).b.e;
                OCn oCn = (OCn) this.c;
                publishSubject.onNext(new C31318jga(oCn.g(), oCn.b()));
                return;
            case 9:
                K3f k3f = (K3f) this.c;
                XBe xBe = k3f.e;
                C54958z3f c54958z3f = (C54958z3f) this.b;
                boolean z2 = !c54958z3f.a;
                EnumC41419qE2 enumC41419qE2 = c54958z3f.f;
                int ordinal = enumC41419qE2.ordinal();
                if (ordinal != 1 && ordinal != 2) {
                    if (ordinal == 4) {
                        DBe dBe = new DBe();
                        dBe.x = "PROMPT_OPT_IN_NOTIFICATION";
                        dBe.u.a(C54958z3f.class, c54958z3f);
                        a = dBe.a();
                    } else {
                        throw new Error(enumC41419qE2 + " not supported yet");
                    }
                } else {
                    if (z2) {
                        i3 = R.string.opt_in_action_success_notification;
                    } else {
                        i3 = R.string.opt_out_action_success_notification;
                    }
                    String string = k3f.g.getString(i3, c54958z3f.d);
                    Integer valueOf = Integer.valueOf((int) R.color.sig_color_base_success_green_any);
                    long c = IKf.c(null);
                    DBe dBe2 = new DBe();
                    dBe2.e = string;
                    dBe2.f = null;
                    dBe2.m = valueOf;
                    dBe2.g = null;
                    dBe2.y = Long.valueOf(c);
                    dBe2.x = "STATUS_BAR";
                    dBe2.A = true;
                    dBe2.z = false;
                    dBe2.v = JR2.h;
                    dBe2.b = string;
                    a = dBe2.a();
                }
                xBe.b(a);
                return;
            case 10:
                InterfaceC42622r0l interfaceC42622r0l = (InterfaceC42622r0l) this.b;
                if (interfaceC42622r0l.a() && (g = interfaceC42622r0l.g()) != null) {
                    D1l d1l = (D1l) this.c;
                    d1l.getClass();
                    EnumC46579tb enumC46579tb2 = g.g;
                    if (enumC46579tb2 == null || (enumC46579tb2 != EnumC46579tb.h && enumC46579tb2 != EnumC46579tb.e && enumC46579tb2 != EnumC46579tb.f)) {
                        int ordinal2 = g.f.ordinal();
                        boolean z3 = g.a;
                        boolean z4 = g.b;
                        if (ordinal2 != 1) {
                            if (ordinal2 != 2) {
                                if (ordinal2 != 4 || !z4) {
                                    return;
                                }
                            } else if (z3 || !z4) {
                                return;
                            }
                        } else if (z3 || !z4) {
                            return;
                        }
                        DBe dBe3 = new DBe();
                        dBe3.x = "PROMPT_OPT_IN_NOTIFICATION";
                        EnumC46579tb enumC46579tb3 = g.g;
                        if (enumC46579tb3 != null && B1l.a[enumC46579tb3.ordinal()] == 1) {
                            enumC46579tb = EnumC46579tb.i;
                        } else {
                            enumC46579tb = EnumC46579tb.a;
                        }
                        g.g = enumC46579tb;
                        dBe3.u.a(C54958z3f.class, g);
                        d1l.e.c(dBe3.a());
                        return;
                    }
                    return;
                }
                return;
            case 11:
                NCc nCc2 = B3f.a;
                C41416qE.f((Context) this.b, ((C37836ntg) this.c).d);
                return;
            case 12:
                C26542gZ1 c26542gZ1 = (C26542gZ1) this.c;
                QHn.f((InterfaceC28075hZ1) this.b, c26542gZ1.a, c26542gZ1.b, c26542gZ1.c);
                return;
            case 13:
                AbstractC50324w26.d0((Scheduler) this.b, new UUj(14, (PresenceSession) this.c), null);
                return;
            case 14:
                if (!((AtomicBoolean) this.b).compareAndSet(false, true)) {
                    ((C21790dSm) this.c).a();
                    return;
                }
                return;
            case 15:
                ((Disposable) this.b).dispose();
                ((JR7) this.c).k(GR7.i);
                return;
            case 16:
                ConcurrentHashMap concurrentHashMap = ((JR7) this.b).c;
                Function1 function12 = (Function1) this.c;
                for (Map.Entry entry : concurrentHashMap.entrySet()) {
                    function12.invoke(entry.getKey());
                }
                return;
            case 17:
                ((C29089iDl) this.b).a.s((Uri) this.c);
                return;
            case 18:
                C37297nXl c37297nXl = (C37297nXl) this.b;
                Collection<InterfaceC55783zb4> collection = (Collection) this.c;
                AbstractC42870rAj.a.a("TweaksRepository.deleteKeys");
                try {
                    SharedPreferences.Editor edit = c37297nXl.l().edit();
                    for (InterfaceC55783zb4 interfaceC55783zb4 : collection) {
                        edit.remove(interfaceC55783zb4.getName());
                    }
                    edit.commit();
                    Collection<InterfaceC55783zb4> collection2 = collection;
                    ArrayList arrayList = new ArrayList(ED3.L1(collection2, 10));
                    for (InterfaceC55783zb4 interfaceC55783zb42 : collection2) {
                        arrayList.add(interfaceC55783zb42.getName());
                    }
                    C37297nXl.a(c37297nXl, arrayList);
                    InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                    if (interfaceC48184udl != null) {
                        interfaceC48184udl.b();
                        return;
                    }
                    return;
                } finally {
                    InterfaceC48184udl interfaceC48184udl2 = AbstractC42870rAj.b;
                    if (interfaceC48184udl2 != null) {
                        interfaceC48184udl2.b();
                    }
                }
            case 19:
                C38077o36 c38077o36 = (C38077o36) this.b;
                c38077o36.h.g();
                c38077o36.i = false;
                c38077o36.c.K(c38077o36);
                ((Disposable) this.c).dispose();
                return;
            case 20:
                ((C56218zsh) this.b).b.b(this.c);
                return;
            case 21:
                C78 c78 = ((C47321u4j) this.b).a;
                Object obj = this.c;
                synchronized (c78) {
                    try {
                        List<Class> list = (List) c78.b.get(obj);
                        if (list != null) {
                            for (Class cls : list) {
                                List list2 = (List) c78.a.get(cls);
                                if (list2 != null) {
                                    int size = list2.size();
                                    int i4 = 0;
                                    while (i4 < size) {
                                        V0l v0l = (V0l) list2.get(i4);
                                        if (v0l.a == obj) {
                                            v0l.c = false;
                                            list2.remove(i4);
                                            i4--;
                                            size--;
                                        }
                                        i4++;
                                    }
                                }
                            }
                            c78.b.remove(obj);
                        } else {
                            obj.getClass().toString();
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                C47321u4j c47321u4j = (C47321u4j) this.b;
                c47321u4j.b.a(c47321u4j);
                return;
            case 22:
                if (((AtomicBoolean) this.b).getAndSet(false)) {
                    ((Function1) this.c).invoke(C9172Olk.a);
                    return;
                }
                return;
            case 23:
                return;
            case 24:
                C33273kv8 c33273kv8 = (C33273kv8) this.b;
                Q2f a4 = C33273kv8.a(c33273kv8);
                Set<C7007Lam> set = (Set) this.c;
                ArrayList arrayList2 = new ArrayList(ED3.L1(set, 10));
                for (C7007Lam c7007Lam : set) {
                    arrayList2.add(C33273kv8.d(c7007Lam));
                }
                a4.f(arrayList2, EnumC40441pam.None, AbstractC37281nX5.i(c33273kv8.b));
                return;
            case 25:
                C20649cj3 c20649cj3 = (C20649cj3) ((C2801Ejm) this.b).q.get();
                c20649cj3.getClass();
                String str = (String) c20649cj3.b.remove(((C12860Uhd) this.c).b());
                if (str != null) {
                    c20649cj3.a.remove(str);
                    ContentWriter contentWriter = (ContentWriter) c20649cj3.c.remove(str);
                    if (contentWriter != null) {
                        contentWriter.purge();
                        return;
                    }
                    return;
                }
                return;
            case 26:
                C37795ns0 c37795ns0 = C53304xyl.p;
                Disposable c2 = ((C53304xyl) this.c).c((String) this.b);
                if (c2 != null) {
                    c2.dispose();
                    return;
                }
                return;
            case 27:
                C14789Xim c14789Xim = (C14789Xim) this.c;
                for (C9099Oim c9099Oim : (List) this.b) {
                    c14789Xim.b(c9099Oim);
                }
                return;
            case 28:
                C3632Fs0 c3632Fs02 = ((C21019cxm) this.b).e;
                ((C13234Uwm) this.c).b.a.closeStream();
                return;
            default:
                ((C52072xAm) this.b).getClass();
                for (String str2 : ((EAm) ((VenueEditorDurableJob) this.c).b).a()) {
                    File file = new File(URI.create(str2).getPath());
                    if (file.exists()) {
                        try {
                            file.delete();
                        } catch (SecurityException unused) {
                        }
                    }
                }
                return;
        }
    }

    public C33385kzk(K3f k3f, C54958z3f c54958z3f) {
        this.a = 9;
        this.c = k3f;
        this.b = c54958z3f;
    }
}
