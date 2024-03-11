package defpackage;

import android.graphics.Rect;
import android.net.Uri;
import android.os.SystemClock;
import com.snap.component.tray.SnapTray;
import com.snap.composer.ComposerViewLoaderManager;
import com.snap.composer.actions.ComposerAction;
import com.snap.composer.foundation.ComposerAnimatedImageView;
import com.snap.composer.people.CachableQuery;
import com.snap.composer.people.ComposerAvatarView;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.content.comments.core.data.purge.PurgeCachedCommentReactionsDurableJob;
import com.snap.contextcards.api.opera.ContextUserIdentityUpdateEvent;
import com.snapchat.android.R;
import com.snapchat.client.composer.NativeBridge;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: fhg  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C25218fhg implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C25218fhg(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        Object obj2;
        String str;
        C53106xqm c53106xqm = null;
        int i = this.a;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                e((Throwable) obj);
                return;
            case 1:
                e((Throwable) obj);
                return;
            case 2:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                switch (i) {
                    case 2:
                        ((C6396Kbj) obj3).b.setEnabled(booleanValue);
                        return;
                    default:
                        Object obj4 = ((IOj) obj3).f;
                        return;
                }
            case 3:
                Rect rect = (Rect) obj;
                switch (i) {
                    case 3:
                        ((C5789Jcj) obj3).b.setPadding(0, rect.top, 0, rect.bottom);
                        return;
                    default:
                        ((SnapTray) obj3).setPadding(0, rect.top, 0, rect.bottom);
                        return;
                }
            case 4:
                Rect rect2 = (Rect) obj;
                switch (i) {
                    case 3:
                        ((C5789Jcj) obj3).b.setPadding(0, rect2.top, 0, rect2.bottom);
                        return;
                    default:
                        ((SnapTray) obj3).setPadding(0, rect2.top, 0, rect2.bottom);
                        return;
                }
            case 5:
                b((InterfaceC8573Nn4) obj);
                return;
            case 6:
                C34161lV3 c34161lV3 = (C34161lV3) obj3;
                ComposerMarshaller create = ComposerMarshaller.Companion.create();
                create.pushDouble(((Number) obj).intValue() / c34161lV3.e);
                c34161lV3.c.a(create);
                create.destroy();
                return;
            case 7:
                NativeBridge.setUserSession(((ComposerViewLoaderManager) obj3).d.getNativeHandle(), ((C32103kBj) obj).a);
                return;
            case 8:
                ComposerAnimatedImageView composerAnimatedImageView = (ComposerAnimatedImageView) obj3;
                composerAnimatedImageView.getImageView().u((Uri) obj, C5603Iv2.y0.b());
                composerAnimatedImageView.getImageView().setVisibility(0);
                composerAnimatedImageView.getImageView().s();
                return;
            case 9:
                c((Disposable) obj);
                return;
            case 10:
                C40302pV3 c40302pV3 = (C40302pV3) obj;
                ((ComposerAvatarView) obj3).setAvatarsInfo(c40302pV3.a, c40302pV3.b, C55966zif.a, c40302pV3.c);
                return;
            case 11:
                f((List) obj);
                return;
            case 12:
                f((List) obj);
                return;
            case 13:
                e((Throwable) obj);
                return;
            case 14:
                c((Disposable) obj);
                return;
            case 15:
                EnumC36839nF3 enumC36839nF3 = (EnumC36839nF3) obj;
                C3632Fs0 c3632Fs0 = ((C35304mF3) obj3).c;
                return;
            case 16:
                f((List) obj);
                return;
            case 17:
                c((Disposable) obj);
                return;
            case 18:
                C11426Saf c11426Saf = (C11426Saf) obj;
                ((DF3) obj3).b.v((C20555cf7) c11426Saf.a, (C7294Lme) c11426Saf.b, null);
                return;
            case 19:
                boolean booleanValue2 = ((Boolean) obj).booleanValue();
                switch (i) {
                    case 2:
                        ((C6396Kbj) obj3).b.setEnabled(booleanValue2);
                        return;
                    default:
                        Object obj5 = ((IOj) obj3).f;
                        return;
                }
            case 20:
                T9l t9l = (T9l) obj3;
                t9l.getClass();
                Map map = ((C6127Jqe) ((C28481hpe) obj).a).a.f;
                if (map != null && (obj2 = map.get("__xsc_local__jcm_content_uri")) != null && (obj2 instanceof String)) {
                    C39075ohj c39075ohj = (C39075ohj) t9l.g.c.get(Uri.parse((String) obj2));
                    if (c39075ohj != null) {
                        c39075ohj.c();
                        c39075ohj.a();
                        return;
                    }
                    return;
                }
                return;
            case 21:
                AbstractC15552Yo4 abstractC15552Yo4 = (AbstractC15552Yo4) obj;
                return;
            case 22:
                b((InterfaceC8573Nn4) obj);
                return;
            case 23:
                c((Disposable) obj);
                return;
            case 24:
                e((Throwable) obj);
                return;
            case 25:
                c((Disposable) obj);
                return;
            case 26:
            default:
                e((Throwable) obj);
                return;
            case 27:
                C13072Uq4 c13072Uq4 = (C13072Uq4) obj3;
                C51573wqm c51573wqm = (C51573wqm) ((AbstractC42716r4f) obj).i();
                if (c51573wqm != null) {
                    c13072Uq4.getClass();
                    String str2 = c51573wqm.b;
                    String str3 = c51573wqm.c;
                    String str4 = c51573wqm.d;
                    String str5 = c51573wqm.e;
                    if (!BYk.y1(str5)) {
                        str = str5;
                    } else {
                        str = null;
                    }
                    c53106xqm = new C53106xqm(str2, str3, str4, str, c51573wqm.f);
                }
                AtomicReference atomicReference = (AtomicReference) c13072Uq4.t.d(C19417bv4.V);
                if (atomicReference != null) {
                    atomicReference.set(c53106xqm);
                }
                InterfaceC31127jYe interfaceC31127jYe = (InterfaceC31127jYe) c13072Uq4.t.d(AbstractC36333mun.b);
                if (interfaceC31127jYe instanceof InterfaceC53213xv4) {
                    ((InterfaceC53213xv4) interfaceC31127jYe).g().put(c13072Uq4.t.e, c53106xqm);
                }
                c13072Uq4.J0().c(new ContextUserIdentityUpdateEvent(c13072Uq4.t));
                return;
            case 28:
                f((List) obj);
                return;
        }
    }

    public final void b(InterfaceC8573Nn4 interfaceC8573Nn4) {
        switch (this.a) {
            case 5:
                boolean X0 = interfaceC8573Nn4.X0();
                C8881Oa0 c8881Oa0 = (C8881Oa0) this.b;
                if (!X0) {
                    c8881Oa0.y(null, interfaceC8573Nn4.u().b);
                    return;
                } else {
                    c8881Oa0.y(new EY3(interfaceC8573Nn4), null);
                    return;
                }
            default:
                return;
        }
    }

    public final void c(Disposable disposable) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 9:
                CachableQuery.access$getDisposable$p((CachableQuery) obj).b(disposable);
                return;
            case 14:
                C0637Az c0637Az = (C0637Az) obj;
                ((C47321u4j) c0637Az.d).c.a(new C8343Ndm((EnumC27589hF3) c0637Az.e));
                return;
            case 17:
                ((InterfaceC47832uP7) ((C37425nd3) obj).f).e(new PurgeCachedCommentReactionsDurableJob());
                return;
            case 23:
                AbstractC8655Nqe.f(((C48751v0f) obj).b);
                SystemClock.elapsedRealtime();
                return;
            default:
                ((Observable) obj).subscribe();
                return;
        }
    }

    public final void e(Throwable th) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                C3632Fs0 c3632Fs0 = ((C26751ghg) obj).e;
                return;
            case 1:
                int i2 = C44129rzj.b;
                C51517wog c51517wog = (C51517wog) obj;
                C43561rd.c(c51517wog.b, c51517wog.d, R.string.general_request_error, 1).show();
                return;
            case 13:
                C53413y34 c53413y34 = (C53413y34) obj;
                C3632Fs0 c3632Fs02 = c53413y34.b;
                ComposerAction composerAction = c53413y34.d;
                if (composerAction != null) {
                    composerAction.perform(new String[]{th.getMessage()});
                    return;
                }
                return;
            case 24:
                C3632Fs0 c3632Fs03 = ((C45686t0h) obj).h;
                return;
            default:
                String message = th.getMessage();
                if ((message != null && !DYk.H1(message, "CONNECTION_ERROR", false)) || th.getMessage() == null) {
                    C53351y0h c53351y0h = (C53351y0h) obj;
                    String string = c53351y0h.a.getString(R.string.remix_general_error);
                    Integer valueOf = Integer.valueOf((int) R.color.sig_color_base_gray100_any);
                    long c = IKf.c(null);
                    DBe dBe = new DBe();
                    dBe.e = string;
                    dBe.f = null;
                    dBe.m = valueOf;
                    dBe.g = null;
                    dBe.y = Long.valueOf(c);
                    dBe.x = "STATUS_BAR";
                    dBe.A = true;
                    dBe.z = false;
                    dBe.v = JR2.h;
                    dBe.b = string;
                    InterfaceC33780lFe.e0.getClass();
                    dBe.I = C32198kFe.c;
                    ((XBe) c53351y0h.k.get()).b(dBe.a());
                    return;
                }
                return;
        }
    }

    public final void f(List list) {
        KE3 ke3;
        AbstractC56155zq4 abstractC56155zq4;
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 11:
                ((InterfaceC51860x2a) ((C14219Wl9) obj).e.get()).j(EnumC20492cci.d, list.size());
                return;
            case 12:
                ((InterfaceC51860x2a) ((C24377f9a) obj).e.get()).j(EnumC20492cci.e, list.size());
                return;
            case 16:
                Set<UUID> E = AbstractC52068xAi.E(new PTl(AbstractC52068xAi.o(ID3.s2(list), QG3.j), QG3.k));
                if (!E.isEmpty()) {
                    KH3 kh3 = (KH3) obj;
                    for (UUID uuid : E) {
                        KE3 ke32 = (KE3) kh3.h.get(uuid);
                        if (ke32 != null) {
                            ke3 = KH3.c(kh3, ke32);
                        } else {
                            ke3 = null;
                        }
                        if (ke3 != null) {
                            kh3.h.put(ke3.e(), ke3);
                        }
                    }
                    kh3.e.onNext(ID3.u3(kh3.h.values()));
                    return;
                }
                return;
            default:
                C28942i8 a = QCn.a(list);
                C30127iu4 c30127iu4 = (C30127iu4) obj;
                if (a == null || (abstractC56155zq4 = a.d) == null) {
                    abstractC56155zq4 = C53088xq4.a;
                }
                c30127iu4.b = abstractC56155zq4;
                return;
        }
    }
}
