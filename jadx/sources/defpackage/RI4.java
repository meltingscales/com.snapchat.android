package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromRunnable;
import java.util.List;

/* renamed from: RI4  reason: default package */
/* loaded from: classes4.dex */
public final class RI4 implements B56 {
    public static final List f = AbstractC55790zbb.y0("snapchat://camera..*", "snapchat://preview..*", "snapchat://creativekit/..*");
    public final Context a;
    public final C18160b66 b;
    public final InterfaceC47358u66 c;
    public final InterfaceC6857Kug d;
    public final C1338Cbl e = new C1338Cbl(new YX(9, this));

    public RI4(Context context, C18160b66 c18160b66, InterfaceC47358u66 interfaceC47358u66, InterfaceC6857Kug interfaceC6857Kug) {
        this.a = context;
        this.b = c18160b66;
        this.c = interfaceC47358u66;
        this.d = interfaceC6857Kug;
    }

    @Override // defpackage.B56
    public final Completable b(W66 w66, boolean z, P56 p56) {
        return CompletableEmpty.a;
    }

    @Override // defpackage.B56
    public final Completable e0(Uri uri, L56 l56) {
        Context context = this.a;
        if (context instanceof Activity) {
            Intent intent = ((Activity) context).getIntent();
            if (K1c.m(IKf.W(this.c, intent), uri) && K1c.m(intent.getPackage(), context.getPackageName())) {
                return AbstractC34823lvn.f(new CompletableFromRunnable(new RunnableC37476nf4(uri, this, l56, intent)), l56);
            }
        }
        return CompletableEmpty.a;
    }

    @Override // defpackage.B56
    public final Completable g(W66 w66, P56 p56) {
        return null;
    }

    @Override // defpackage.X66
    public final EnumC33547l66 g0(Uri uri) {
        String host = uri.getHost();
        if (host != null) {
            int hashCode = host.hashCode();
            if (hashCode != -1367751899) {
                if (hashCode != -358261561) {
                    if (hashCode == -318184504 && host.equals("preview")) {
                        return EnumC33547l66.SNAP_KIT_CREATIVE_KIT_PREVIEW;
                    }
                } else if (host.equals("creativekit")) {
                    return EnumC33547l66.CREATIVE_KIT_LITE;
                }
            } else if (host.equals("camera")) {
                return EnumC33547l66.SNAP_KIT_CREATIVE_KIT_CAMERA;
            }
        }
        return null;
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
