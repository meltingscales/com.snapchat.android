package defpackage;

import android.content.Context;
import android.net.Uri;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import java.util.List;

/* renamed from: lU  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34133lU implements B56 {
    public static final List j = AbstractC55790zbb.y0("snapchat://settings/app_appearance/.*", "snapchat://settings/app_appearance");
    public final Context a;
    public final JUa b;
    public final C7319Lne c;
    public final C52542xU d;
    public final InterfaceC6857Kug e;
    public final C18160b66 f;
    public final InterfaceC22425dsj g;
    public final InterfaceC53549y8f h;
    public final W88 i;

    public C34133lU(Context context, JUa jUa, C7319Lne c7319Lne, C52542xU c52542xU, InterfaceC6857Kug interfaceC6857Kug, C18160b66 c18160b66, F84 f84, InterfaceC53549y8f interfaceC53549y8f, W88 w88) {
        this.a = context;
        this.b = jUa;
        this.c = c7319Lne;
        this.d = c52542xU;
        this.e = interfaceC6857Kug;
        this.f = c18160b66;
        this.g = f84;
        this.h = interfaceC53549y8f;
        this.i = w88;
    }

    @Override // defpackage.B56
    public final Completable b(W66 w66, boolean z, P56 p56) {
        return CompletableEmpty.a;
    }

    @Override // defpackage.B56
    public final Completable e0(Uri uri, L56 l56) {
        return AbstractC34823lvn.f(new CompletableFromAction(new JTi(1, this, l56)), l56);
    }

    @Override // defpackage.B56
    public final Completable g(W66 w66, P56 p56) {
        return null;
    }

    @Override // defpackage.X66
    public final EnumC33547l66 g0(Uri uri) {
        return EnumC33547l66.SETTINGS;
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
