package defpackage;

import android.app.Activity;
import android.content.Context;
import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* renamed from: Gn2  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C4147Gn2 implements R78 {
    public final /* synthetic */ int a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final C41383qCg d;
    public final Object e;
    public final Object f;
    public final Object g;

    public C4147Gn2(H78 h78, AbstractC42716r4f abstractC42716r4f, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6225Jug interfaceC6225Jug) {
        this.a = 2;
        this.e = h78;
        this.f = abstractC42716r4f;
        this.b = interfaceC6857Kug;
        this.c = interfaceC6857Kug2;
        this.g = interfaceC6225Jug;
        this.d = new C41383qCg(AbstractC2333Dqf.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x00d3, code lost:
        if (r8.a == com.snap.composer.memories.CameraRollAuthorizationStatus.LIMITED) goto L16;
     */
    @Override // defpackage.R78
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final io.reactivex.rxjava3.core.Completable a(java.lang.Object r8) {
        /*
            Method dump skipped, instructions count: 276
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C4147Gn2.a(java.lang.Object):io.reactivex.rxjava3.core.Completable");
    }

    public C4147Gn2(InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2, F84 f84) {
        this.a = 1;
        this.b = interfaceC6225Jug;
        this.c = interfaceC6225Jug2;
        this.e = f84;
        B7d b7d = B7d.k;
        C37795ns0 y = AbstractC38597oO2.y(b7d, b7d, "SetChatWallpaperEventHandler");
        this.f = y;
        this.g = C3632Fs0.a;
        this.d = new C41383qCg(y);
    }

    public C4147Gn2(Activity activity, CompositeDisposable compositeDisposable, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2) {
        this.a = 0;
        this.e = activity;
        this.f = compositeDisposable;
        this.b = interfaceC6857Kug;
        B7d b7d = B7d.k;
        this.d = new C41383qCg(AbstractC38597oO2.y(b7d, b7d, "CameraRollMediaAccessPermissionRequestHandler"));
        this.g = new C1338Cbl(new C54130yW5(3, this));
        this.c = interfaceC6857Kug2;
    }

    public C4147Gn2(Context context, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3) {
        this.a = 3;
        this.e = context;
        this.b = interfaceC6857Kug;
        this.c = interfaceC6857Kug2;
        this.f = interfaceC6857Kug3;
        this.d = new C41383qCg(GV7.a);
        this.g = C3632Fs0.a;
    }
}
