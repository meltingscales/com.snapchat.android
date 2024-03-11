package defpackage;

import android.os.SystemClock;
import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeObserveOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeToSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.lang.reflect.Array;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.UUID;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: T95  reason: default package */
/* loaded from: classes7.dex */
public final class T95 implements InterfaceC35058m57 {
    public Object a;
    public Object b;
    public Object c;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public T95(int i) {
        this(UUID.randomUUID().toString());
        if (i == 7) {
            this.a = C6161Js0.b;
        } else if (i == 8) {
            this.b = Collections.emptyList();
            this.a = C6161Js0.b;
        } else if (i == 11) {
            this.b = new ArrayList();
            this.a = new ArrayList();
            this.c = null;
        } else if (i == 12) {
        } else {
            this.a = C6161Js0.b;
            this.c = (Object[][]) Array.newInstance(Object.class, 0, 2);
        }
    }

    public static UMd o(String str, C39384ou3 c39384ou3) {
        UMd L0 = T73.L0(EnumC29667ibd.d2, "event", str);
        L0.b("media", c39384ou3.a.toString());
        L0.b(DatabaseHelper.authorizationToken_Type, AbstractC27513hC2.s(c39384ou3.b));
        return L0;
    }

    @Override // defpackage.InterfaceC35058m57
    public final void a(int i) {
        ((InterfaceC33804lGd) this.b).a(new P7j(this, new DTg(this, i, 18), 0));
    }

    public final void b(String str, String str2) {
        ((List) this.b).add(C8579Nna.a(str, 0, str.length(), " \"':;<=>@[]^`{}|/\\?#&!$(),~", false, false, true, true, (Charset) this.c));
        ((List) this.a).add(C8579Nna.a(str2, 0, str2.length(), " \"':;<=>@[]^`{}|/\\?#&!$(),~", false, false, true, true, (Charset) this.c));
    }

    @Override // defpackage.InterfaceC35058m57
    public final void c(int i) {
        ((C36874nGd) this.c).b = i;
    }

    @Override // defpackage.InterfaceC35058m57
    public final void close() {
        ((C36874nGd) this.c).z0 = true;
        ((InterfaceC33804lGd) this.b).a(new P7j(this, new RunnableC33441l20(this, 1), 0));
    }

    public final void d(String str, String str2) {
        ((List) this.b).add(C8579Nna.a(str, 0, str.length(), " \"':;<=>@[]^`{}|/\\?#&!$(),~", true, false, true, true, (Charset) this.c));
        ((List) this.a).add(C8579Nna.a(str2, 0, str2.length(), " \"':;<=>@[]^`{}|/\\?#&!$(),~", true, false, true, true, (Charset) this.c));
    }

    @Override // defpackage.InterfaceC35058m57
    public final void e(InterfaceC50784wKg interfaceC50784wKg) {
        ((InterfaceC33804lGd) this.b).a(new C34976m20(this, new RunnableC19223bna(1, this, interfaceC50784wKg), new C31859k20(interfaceC50784wKg)));
    }

    public final void f(C31269jea c31269jea, AbstractC3257Fch abstractC3257Fch) {
        g(M2e.a(c31269jea, abstractC3257Fch));
    }

    public final void g(M2e m2e) {
        if (m2e != null) {
            ((List) this.c).add(m2e);
            return;
        }
        throw new NullPointerException("part == null");
    }

    public final N2e h() {
        if (!((List) this.c).isEmpty()) {
            return new N2e((WP1) this.b, (C16096Zkd) this.a, (List) this.c);
        }
        throw new IllegalStateException("Multipart body must have at least one part.");
    }

    public final C52849xge i() {
        return new C52849xge((List) this.b, (C6161Js0) this.a, (C51316wge) this.c);
    }

    public final Completable j(long j, String str, C45829t6a c45829t6a) {
        SingleSource maybeToSingle;
        if (j == -1) {
            return CompletableEmpty.a;
        }
        if (c45829t6a == null) {
            maybeToSingle = new SingleJust(Boolean.FALSE);
        } else {
            maybeToSingle = new MaybeToSingle(new MaybeMap(((C32575kT1) ((InterfaceC24862fT1) this.b)).f(c45829t6a), B87.a), Boolean.FALSE);
        }
        return new MaybeFlatMapCompletable(new MaybeObserveOn(new MaybeFilterSingle(maybeToSingle, A87.c), ((C41383qCg) this.c).c(EnumC40400pZ5.e)), new C39015of9(4, j, this, c45829t6a, str)).p().k(new C36542n36(28, this, c45829t6a));
    }

    public final void k(Exception exc, String str) {
        String str2;
        C39384ou3 c39384ou3 = (C39384ou3) ((ConcurrentHashMap) this.c).remove(str);
        if (c39384ou3 != null) {
            InterfaceC51860x2a interfaceC51860x2a = (InterfaceC51860x2a) ((InterfaceC51338whb) this.a).get();
            UMd o = o("failure", c39384ou3);
            String message = exc.getMessage();
            if (message != null) {
                str2 = ZJn.g(message);
            } else {
                str2 = "null_message";
            }
            o.b("error_info", str2);
            interfaceC51860x2a.d(o, 1L);
            AbstractC42870rAj.a.h("CodecInitError", 1);
        }
    }

    public final void l(String str) {
        m(str, "started");
        C39384ou3 c39384ou3 = (C39384ou3) ((ConcurrentHashMap) this.c).remove(str);
        if (c39384ou3 != null) {
            ((InterfaceC51860x2a) ((InterfaceC51338whb) this.a).get()).d(o("success", c39384ou3), 1L);
        }
    }

    public final void m(String str, String str2) {
        C39384ou3 c39384ou3 = (C39384ou3) ((ConcurrentHashMap) this.c).get(str);
        if (c39384ou3 != null) {
            ((HKg) ((InterfaceC7403Lr3) this.b)).getClass();
            long elapsedRealtime = SystemClock.elapsedRealtime();
            ((InterfaceC51860x2a) ((InterfaceC51338whb) this.a).get()).l(o(str2, c39384ou3), elapsedRealtime - c39384ou3.c);
            c39384ou3.c = elapsedRealtime;
        }
    }

    public final void n(C16096Zkd c16096Zkd) {
        if (c16096Zkd != null) {
            if (c16096Zkd.b.equals("multipart")) {
                this.a = c16096Zkd;
                return;
            }
            throw new IllegalArgumentException("multipart != " + c16096Zkd);
        }
        throw new NullPointerException("type == null");
    }

    @Override // defpackage.InterfaceC35058m57
    public final void q() {
        ((InterfaceC33804lGd) this.b).a(new P7j(this, new RunnableC33441l20(this, 0), 0));
    }

    @Override // defpackage.InterfaceC35058m57
    public final void r(InterfaceC54696yt3 interfaceC54696yt3) {
        ((C36874nGd) this.c).r(interfaceC54696yt3);
    }

    public T95(InterfaceC24862fT1 interfaceC24862fT1) {
        this.b = interfaceC24862fT1;
        C5603Iv2 c5603Iv2 = C5603Iv2.K0;
        c5603Iv2.getClass();
        Collections.singletonList("DeleteStaleGroupKeysAndItems");
        this.a = C3632Fs0.a;
        this.c = new C41383qCg(new C37795ns0(c5603Iv2, "DeleteStaleGroupKeysAndItems"));
    }

    public T95(String str) {
        this.a = N2e.e;
        this.c = new ArrayList();
        this.b = BQ7.a(str);
    }
}
