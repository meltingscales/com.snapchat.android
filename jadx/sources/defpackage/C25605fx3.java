package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import java.util.List;

/* renamed from: fx3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C25605fx3 implements B56 {
    public static final List d = AbstractC55790zbb.y0("snapchat://cognac/app.*", "snapchat://games/launch.*", "https://www.snapchat.com/multiplayer/.*");
    public final InterfaceC6857Kug a;
    public final C18160b66 b;
    public final C41383qCg c;

    public C25605fx3(C18160b66 c18160b66, InterfaceC6857Kug interfaceC6857Kug) {
        this.a = interfaceC6857Kug;
        this.b = c18160b66;
        C36388mx3 c36388mx3 = C36388mx3.f;
        c36388mx3.getClass();
        this.c = new C41383qCg(new C37795ns0(c36388mx3, "CognacDeepLinkHandler"));
    }

    @Override // defpackage.B56
    public final Completable b(W66 w66, boolean z, P56 p56) {
        return CompletableEmpty.a;
    }

    @Override // defpackage.B56
    public final Completable e0(Uri uri, L56 l56) {
        IA3 ia3;
        String queryParameter = uri.getQueryParameter("app_id");
        C27138gx3 c27138gx3 = null;
        IA3 ia32 = null;
        if (queryParameter != null) {
            String queryParameter2 = uri.getQueryParameter("path");
            String queryParameter3 = uri.getQueryParameter("payload");
            String queryParameter4 = uri.getQueryParameter("shared_id");
            String queryParameter5 = uri.getQueryParameter("landing_page_type");
            String queryParameter6 = uri.getQueryParameter("cognac_state");
            if (queryParameter6 != null) {
                ia32 = (IA3) IA3.e.get(queryParameter6);
            }
            c27138gx3 = new C27138gx3(queryParameter, queryParameter2, queryParameter3, queryParameter4, K1c.m(ID3.F2(uri.getPathSegments()), "multiplayer"), queryParameter5, ia32);
        }
        if (c27138gx3 != null) {
            if (c27138gx3.e) {
                ia3 = IA3.C0;
            } else {
                ia3 = c27138gx3.g;
                if (ia3 == null) {
                    ia3 = IA3.t;
                }
            }
            C29391iQ1 c29391iQ1 = C29391iQ1.y0;
            if (K1c.m(c27138gx3.f, c29391iQ1.b())) {
                C18160b66.e(this.b, c29391iQ1, false, null, null, null, 30);
            }
            return new CompletableSubscribeOn(((InterfaceC53549y8f) this.a.get()).a(new C28720hz3(c27138gx3.a, ia3, c27138gx3.d, 8)), this.c.m()).p().k(C24069ex3.a);
        }
        return CompletableEmpty.a;
    }

    @Override // defpackage.B56
    public final Completable g(W66 w66, P56 p56) {
        return null;
    }

    @Override // defpackage.X66
    public final EnumC33547l66 g0(Uri uri) {
        return EnumC33547l66.COGNAC;
    }

    @Override // defpackage.B56
    public final Completable j0(Uri uri, L56 l56, D56 d56) {
        return e0(uri, l56);
    }

    @Override // defpackage.X66
    public final EnumC33547l66 q() {
        return null;
    }

    @Override // defpackage.B56
    public final Completable r(Uri uri, boolean z, L56 l56) {
        return e0(uri, l56);
    }

    @Override // defpackage.B56
    public final Completable r0(W66 w66, P56 p56) {
        return CompletableEmpty.a;
    }

    @Override // defpackage.B56
    public final Completable s(Uri uri, L56 l56) {
        return null;
    }
}
