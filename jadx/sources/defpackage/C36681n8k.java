package defpackage;

import com.amazon.identity.auth.device.authorization.AuthorizationResponseParser;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSubscribe;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import java.util.Collections;

/* renamed from: n8k  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36681n8k implements InterfaceC30494j8k {
    public final C20854cr7 a;
    public final C44406sAk b;
    public final InterfaceC40848pr7 c;
    public final InterfaceC53278xxk d;
    public final InterfaceC51860x2a e;
    public final InterfaceC6857Kug f;
    public final C3632Fs0 g;
    public final C41383qCg h;

    public C36681n8k(C20854cr7 c20854cr7, C44406sAk c44406sAk, InterfaceC40848pr7 interfaceC40848pr7, InterfaceC53278xxk interfaceC53278xxk, InterfaceC51860x2a interfaceC51860x2a, InterfaceC6857Kug interfaceC6857Kug) {
        this.a = c20854cr7;
        this.b = c44406sAk;
        this.c = interfaceC40848pr7;
        this.d = interfaceC53278xxk;
        this.e = interfaceC51860x2a;
        this.f = interfaceC6857Kug;
        M7k m7k = M7k.f;
        C37795ns0 d = AbstractC24365f8n.d(m7k, m7k, "SpotlightFeedReorderManagerImpl");
        this.g = C3632Fs0.a;
        this.h = new C41383qCg(d);
    }

    @Override // defpackage.InterfaceC30494j8k
    public final Completable a() {
        UCg uCg = UCg.d;
        EnumC6120Jq7 enumC6120Jq7 = EnumC6120Jq7.SPOTLIGHT;
        C1692Cq7 c1692Cq7 = AbstractC3591Fq7.d;
        C41337qAk f = C44406sAk.f(this.b, uCg, enumC6120Jq7, Collections.singletonMap(c1692Cq7, 0), c1692Cq7, false, 36);
        C27105gvk c27105gvk = (C27105gvk) this.f.get();
        Single j = COl.j(new ObservableElementAtSingle(this.a.g(f), B0.a), "spotlightReorderer:reorderDbStories");
        return COl.f(new SingleFlatMapCompletable(new SingleDoOnError(new SingleDoOnSuccess(new SingleDoOnSubscribe(AbstractC38597oO2.l(j, j, this.h.n()), new U7k(c27105gvk, 3)), new C32029k8k(c27105gvk, this, 0)), new C32029k8k(c27105gvk, this, 1)), new H7k(1, this)), "spotlightReorderer:reorder");
    }

    public final void b(Q9k q9k, boolean z, long j, Integer num) {
        String str;
        if (z) {
            str = "success";
        } else {
            str = AuthorizationResponseParser.ERROR;
        }
        UMd L0 = T73.L0(q9k, "result", str);
        if (num != null) {
            L0.b("story_count", String.valueOf(num.intValue()));
        }
        this.e.l(L0, j);
    }
}
