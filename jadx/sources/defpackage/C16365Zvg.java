package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import java.util.Collections;
import java.util.List;

/* renamed from: Zvg  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C16365Zvg implements B56 {
    public static final List b = Collections.singletonList("snapchat://public_profile?..*");
    public final InterfaceC6857Kug a;

    public C16365Zvg(InterfaceC6225Jug interfaceC6225Jug) {
        this.a = interfaceC6225Jug;
    }

    @Override // defpackage.B56
    public final Completable b(W66 w66, boolean z, P56 p56) {
        return CompletableEmpty.a;
    }

    @Override // defpackage.B56
    public final Completable e0(Uri uri, L56 l56) {
        K9f k9f;
        K9f k9f2;
        String queryParameter = uri.getQueryParameter("profile_id");
        String queryParameter2 = uri.getQueryParameter("source_page_type");
        K9f[] values = K9f.values();
        int length = values.length;
        int i = 0;
        while (true) {
            if (i < length) {
                k9f = values[i];
                if (K1c.m(k9f.name(), queryParameter2)) {
                    break;
                }
                i++;
            } else {
                k9f = null;
                break;
            }
        }
        if (k9f == null) {
            k9f2 = K9f.EXTERNAL;
        } else {
            k9f2 = k9f;
        }
        if (queryParameter == null) {
            return CompletableEmpty.a;
        }
        return ((InterfaceC53549y8f) this.a.get()).a(new C34841lwg(56, EnumC27426h8f.PROFILE_VIA_DEEPLINK, k9f2, queryParameter, false));
    }

    @Override // defpackage.B56
    public final Completable g(W66 w66, P56 p56) {
        return null;
    }

    @Override // defpackage.X66
    public final EnumC33547l66 g0(Uri uri) {
        return EnumC33547l66.SNAP_PRO;
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
