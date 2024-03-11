package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;

/* renamed from: UX2  reason: default package */
/* loaded from: classes6.dex */
public final class UX2 implements B56 {
    public final C18160b66 a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;

    public UX2(C18160b66 c18160b66, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2) {
        this.a = c18160b66;
        this.b = interfaceC6857Kug;
        this.c = interfaceC6857Kug2;
    }

    @Override // defpackage.B56
    public final Completable b(W66 w66, boolean z, P56 p56) {
        return CompletableEmpty.a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x0083, code lost:
        if (r4.equals("chat_on_friendsfeed") == false) goto L65;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x008b, code lost:
        if (r4.equals("open_bloops") != false) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x0128, code lost:
        if (r4.equals("open_bitmoji_greetings") == false) goto L65;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x0130, code lost:
        if (defpackage.K1c.m(r4, "open_bloops") == false) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x0132, code lost:
        r1 = defpackage.EV2.b;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x0139, code lost:
        if (defpackage.K1c.m(r4, "open_bitmoji_greetings") == false) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x013b, code lost:
        r1 = defpackage.EV2.a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x013e, code lost:
        r1 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x013f, code lost:
        if (r1 == null) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x0141, code lost:
        r3 = new defpackage.GV2(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:?, code lost:
        return ((defpackage.InterfaceC53549y8f) r10.get()).a(new defpackage.Z33(r13, r3, false));
     */
    /* JADX WARN: Removed duplicated region for block: B:25:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x01b4  */
    @Override // defpackage.B56
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final io.reactivex.rxjava3.core.Completable e0(android.net.Uri r23, defpackage.L56 r24) {
        /*
            Method dump skipped, instructions count: 472
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.UX2.e0(android.net.Uri, L56):io.reactivex.rxjava3.core.Completable");
    }

    @Override // defpackage.B56
    public final Completable g(W66 w66, P56 p56) {
        return null;
    }

    @Override // defpackage.X66
    public final EnumC33547l66 g0(Uri uri) {
        if (K1c.m(uri.getQueryParameter("widget-best-friends-newest-status"), "true")) {
            return EnumC33547l66.CHAT_BF_WIDGET_TOP_FRIEND;
        }
        if (K1c.m(uri.getQueryParameter("is-shortcut"), "true")) {
            return EnumC33547l66.CHAT_SHORTCUT;
        }
        return EnumC33547l66.CHAT;
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
