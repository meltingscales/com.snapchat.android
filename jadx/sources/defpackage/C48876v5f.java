package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import kotlin.jvm.functions.Function2;

/* renamed from: v5f  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C48876v5f implements B56 {
    public final Function2 a;
    public final InterfaceC6857Kug b;
    public final C41383qCg c;

    public C48876v5f(S66 s66, InterfaceC6857Kug interfaceC6857Kug, C41383qCg c41383qCg) {
        this.a = s66;
        this.b = interfaceC6857Kug;
        this.c = c41383qCg;
    }

    @Override // defpackage.B56
    public final Completable b(W66 w66, boolean z, P56 p56) {
        return CompletableEmpty.a;
    }

    @Override // defpackage.B56
    public final Completable e0(Uri uri, L56 l56) {
        String queryParameter = uri.getQueryParameter("lensid");
        if (queryParameter == null) {
            queryParameter = "";
        }
        AbstractC39391oua abstractC39391oua = C37855nua.b;
        String obj = queryParameter.toString();
        if (!BYk.y1(obj)) {
            abstractC39391oua = new C34785lua(obj);
        }
        if (abstractC39391oua instanceof C34785lua) {
            C34785lua c34785lua = (C34785lua) abstractC39391oua;
            return new SingleFlatMapCompletable(AbstractC33739lDn.e((ZFb) this.b.get(), c34785lua), new C32891kg0(20, c34785lua, this));
        }
        return CompletableEmpty.a;
    }

    @Override // defpackage.B56
    public final Completable g(W66 w66, P56 p56) {
        return null;
    }

    @Override // defpackage.X66
    public final EnumC33547l66 g0(Uri uri) {
        return EnumC33547l66.ORGANIC_LENS;
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
