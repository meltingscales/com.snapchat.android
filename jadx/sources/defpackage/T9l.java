package defpackage;

import android.net.Uri;
import com.snapchat.client.content_manager.AppState;
import com.snapchat.client.content_manager.ContentKey;
import com.snapchat.client.content_manager.ContentWriter;
import com.snapchat.client.mdp_common.MediaContextType;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDefer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableError;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.Collections;
import java.util.LinkedHashSet;
import java.util.Objects;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: T9l  reason: default package */
/* loaded from: classes.dex */
public final class T9l implements InterfaceC23795em4, InterfaceC25266fje {
    public final UH6 a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final QCc d;
    public final InterfaceC6857Kug e;
    public final InterfaceC6857Kug f;
    public final OV6 g;
    public final InterfaceC7403Lr3 h;
    public final InterfaceC6857Kug i;
    public final InterfaceC6857Kug j;
    public final InterfaceC6857Kug k;
    public final InterfaceC6857Kug l;
    public final InterfaceC6857Kug m;
    public final InterfaceC6857Kug n;
    public final InterfaceC6857Kug o;
    public final InterfaceC6857Kug p;
    public final AtomicBoolean q = new AtomicBoolean(false);
    public final C1338Cbl r = new C1338Cbl(new S9l(this, 1));
    public final C1338Cbl s = new C1338Cbl(new S9l(this, 2));
    public final C3632Fs0 t;

    public T9l(UH6 uh6, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, QCc qCc, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4, C4i c4i, OV6 ov6, InterfaceC7403Lr3 interfaceC7403Lr3, InterfaceC6225Jug interfaceC6225Jug, InterfaceC6857Kug interfaceC6857Kug5, InterfaceC6857Kug interfaceC6857Kug6, InterfaceC6857Kug interfaceC6857Kug7, InterfaceC6225Jug interfaceC6225Jug2, InterfaceC6857Kug interfaceC6857Kug8, InterfaceC6225Jug interfaceC6225Jug3, InterfaceC6225Jug interfaceC6225Jug4) {
        this.a = uh6;
        this.b = interfaceC6857Kug;
        this.c = interfaceC6857Kug2;
        this.d = qCc;
        this.e = interfaceC6857Kug3;
        this.f = interfaceC6857Kug4;
        this.g = ov6;
        this.h = interfaceC7403Lr3;
        this.i = interfaceC6225Jug;
        this.j = interfaceC6857Kug5;
        this.k = interfaceC6857Kug6;
        this.l = interfaceC6857Kug7;
        this.m = interfaceC6225Jug2;
        this.n = interfaceC6857Kug8;
        this.o = interfaceC6225Jug3;
        this.p = interfaceC6225Jug4;
        C5603Iv2.C0.getClass();
        Collections.singletonList("SwitchableNativeContentManagerAdaptor");
        this.t = C3632Fs0.a;
    }

    public static final C42744r5i q(T9l t9l, C42205qk4 c42205qk4) {
        t9l.getClass();
        Objects.toString(c42205qk4.a);
        C29863ije c29863ije = (C29863ije) t9l.i.get();
        c29863ije.getClass();
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        linkedHashSet.addAll((Set) c29863ije.g.getValue());
        linkedHashSet.addAll((Set) c29863ije.m.getValue());
        if (((Boolean) c29863ije.n.getValue()).booleanValue()) {
            linkedHashSet.addAll(c29863ije.b());
        }
        return new C42744r5i(t9l.a, t9l.b, t9l.c, t9l.d, t9l.e, t9l.f, t9l.h, t9l.i, new C40720pm4(t9l.g, true, t9l.j, t9l.n, linkedHashSet), c42205qk4, t9l.l, t9l.m, t9l.o, t9l.p, t9l.n);
    }

    @Override // defpackage.InterfaceC25266fje
    public final Single a(InterfaceC1641Co4 interfaceC1641Co4, String str) {
        C42744r5i r = r(interfaceC1641Co4);
        if (r != null) {
            return r.a(interfaceC1641Co4, str);
        }
        return AbstractC3403Fig.g("retrieveLocalContent: User scoped NCM is not set up");
    }

    @Override // defpackage.InterfaceC25266fje
    public final ContentKey b(InterfaceC1641Co4 interfaceC1641Co4, String str) {
        return new ContentKey(str, ((C4717Hke) this.p.get()).b(((NWg) interfaceC1641Co4).a, null));
    }

    @Override // defpackage.InterfaceC23795em4
    public final void c(C37674nn4 c37674nn4, C31630jsm c31630jsm) {
        C42744r5i r = r(c31630jsm);
        if (r != null) {
            r.c(c37674nn4, c31630jsm);
        }
    }

    @Override // defpackage.InterfaceC25266fje
    public final Completable d(long j) {
        C42744r5i a = t().a();
        if (a != null) {
            return a.d(j);
        }
        return CompletableEmpty.a;
    }

    @Override // defpackage.InterfaceC23795em4
    public final void e(NWg nWg, String str) {
        C42744r5i r = r(nWg);
        if (r != null) {
            r.e(nWg, str);
        }
    }

    @Override // defpackage.InterfaceC25266fje
    public final Single f(MediaContextType mediaContextType) {
        C42744r5i a = t().a();
        if (a != null) {
            return a.f(mediaContextType);
        }
        return AbstractC3403Fig.g("createContentWriter: User scoped NCM is not set up");
    }

    @Override // defpackage.InterfaceC23795em4
    public final R4j g(InterfaceC42280qn4 interfaceC42280qn4) {
        C42744r5i r = r(((C48341uk6) interfaceC42280qn4).f);
        if (r != null) {
            return r.g(interfaceC42280qn4);
        }
        return new R4j(new SingleJust(new C13028Uo8(new C33123kp8(0, new IllegalStateException("Receive user scope content request before a user is logged in."), null), null)));
    }

    @Override // defpackage.InterfaceC25266fje
    public final Completable h(AppState appState) {
        Completable completable;
        Completable h = s().h(appState);
        C42744r5i a = t().a();
        if (a != null) {
            completable = a.h(appState);
        } else {
            completable = CompletableEmpty.a;
        }
        return new CompletableAndThenCompletable(h, completable);
    }

    @Override // defpackage.InterfaceC23795em4
    public final Single i() {
        throw new UnsupportedOperationException("API invoked incorrectly");
    }

    @Override // defpackage.InterfaceC23795em4
    public final void j(Uri uri, EnumC14029Wdh enumC14029Wdh, long j, String str) {
        C42744r5i a;
        if (s().k.containsKey(uri)) {
            a = s();
        } else {
            C42744r5i a2 = t().a();
            if (a2 == null || !a2.k.containsKey(uri) || (a = t().a()) == null) {
                return;
            }
        }
        a.j(uri, enumC14029Wdh, j, str);
    }

    @Override // defpackage.InterfaceC23795em4
    public final Single k(InterfaceC1641Co4 interfaceC1641Co4) {
        C42744r5i r = r(interfaceC1641Co4);
        if (r != null) {
            return r.k(interfaceC1641Co4);
        }
        return AbstractC3403Fig.g("retrieveCachedContentMetadata: User scoped NCM is not set up");
    }

    @Override // defpackage.InterfaceC25266fje
    public final Completable l(InterfaceC1641Co4 interfaceC1641Co4, String str) {
        C42744r5i r = r(interfaceC1641Co4);
        if (r != null) {
            return r.l(interfaceC1641Co4, str);
        }
        return new CompletableError(new IllegalStateException("releaseAuthoritativeContent: User scoped NCM is not set up"));
    }

    @Override // defpackage.InterfaceC25266fje
    public final Completable m(ContentWriter contentWriter, byte[] bArr) {
        return new CompletableDefer(new YR7(9, this, contentWriter, bArr));
    }

    @Override // defpackage.InterfaceC25266fje
    public final Single n(C48341uk6 c48341uk6) {
        C42744r5i r = r(c48341uk6.f);
        if (r != null) {
            return r.n(c48341uk6);
        }
        return AbstractC3403Fig.g("submitStreamingRequest: User scoped NCM is not set up");
    }

    @Override // defpackage.InterfaceC25266fje
    public final SingleMap o() {
        return s().o();
    }

    @Override // defpackage.InterfaceC25266fje
    public final SingleFlatMapCompletable p() {
        return s().p();
    }

    public final C42744r5i r(InterfaceC1641Co4 interfaceC1641Co4) {
        C42744r5i s;
        if (((TV1) this.f.get()).a(((NWg) interfaceC1641Co4).a()).g().c()) {
            s = t().a();
        } else {
            s = s();
        }
        if (this.q.compareAndSet(false, true)) {
            ((C23063eI6) this.j.get()).d(C6127Jqe.class, new C25218fhg(20, this));
        }
        return s;
    }

    public final C42744r5i s() {
        return (C42744r5i) this.r.getValue();
    }

    public final R9l t() {
        return (R9l) this.s.getValue();
    }
}
