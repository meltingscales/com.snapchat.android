package defpackage;

import android.app.Activity;
import android.content.Context;
import android.net.Uri;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromRunnable;
import java.util.Collections;
import java.util.List;

/* renamed from: Isc  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C5541Isc implements B56 {
    public static final List d = Collections.singletonList("snapchat://oauth2..*");
    public final Context a;
    public final C18160b66 b;
    public final InterfaceC47358u66 c;

    public C5541Isc(Context context, C18160b66 c18160b66, InterfaceC47358u66 interfaceC47358u66) {
        this.a = context;
        this.b = c18160b66;
        this.c = interfaceC47358u66;
    }

    @Override // defpackage.B56
    public final Completable b(W66 w66, boolean z, P56 p56) {
        return CompletableEmpty.a;
    }

    @Override // defpackage.B56
    public final Completable e0(Uri uri, L56 l56) {
        return new CompletableFromRunnable(new CEm(23, uri, this));
    }

    @Override // defpackage.B56
    public final Completable g(W66 w66, P56 p56) {
        return null;
    }

    @Override // defpackage.X66
    public final EnumC33547l66 g0(Uri uri) {
        return EnumC33547l66.SNAP_CONNECT_LOGIN;
    }

    @Override // defpackage.B56
    public final Completable j0(Uri uri, L56 l56, D56 d56) {
        return e0(uri, l56);
    }

    @Override // defpackage.X66
    public final EnumC33547l66 q() {
        Context context = this.a;
        if (!(context instanceof Activity) || context == null) {
            return null;
        }
        if (((C48892v66) this.c).h(((Activity) context).getIntent())) {
            return EnumC33547l66.SNAP_CONNECT_LOGIN;
        }
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
