package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import java.util.List;
import kotlin.jvm.functions.Function3;

/* renamed from: J6e  reason: default package */
/* loaded from: classes6.dex */
public final class J6e implements B56 {
    public final Function3 a;

    public J6e(C51527wp1 c51527wp1) {
        this.a = c51527wp1;
    }

    @Override // defpackage.B56
    public final Completable b(W66 w66, boolean z, P56 p56) {
        return CompletableEmpty.a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0075, code lost:
        if (r1 == null) goto L17;
     */
    @Override // defpackage.B56
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final io.reactivex.rxjava3.core.Completable e0(android.net.Uri r24, defpackage.L56 r25) {
        /*
            r23 = this;
            r0 = r25
            java.util.List r1 = r24.getPathSegments()
            boolean r2 = r1.isEmpty()
            Qk2 r3 = defpackage.C10396Qk2.a
            r4 = r23
            kotlin.jvm.functions.Function3 r5 = r4.a
            if (r2 == 0) goto L1b
            iQ1 r1 = defpackage.C29391iQ1.y0
            java.lang.Object r1 = r5.D0(r1, r3, r0)
            io.reactivex.rxjava3.core.Completable r1 = (io.reactivex.rxjava3.core.Completable) r1
            goto L7f
        L1b:
            int r2 = r1.size()
            r6 = 1
            if (r2 != r6) goto L77
            r2 = 0
            java.lang.Object r1 = r1.get(r2)
            java.lang.String r1 = (java.lang.String) r1
            java.lang.String r2 = "track"
            boolean r1 = defpackage.BYk.x1(r2, r1, r6)
            if (r1 == 0) goto L77
            java.lang.String r1 = "trackId"
            r2 = r24
            java.lang.String r1 = r2.getQueryParameter(r1)
            if (r1 == 0) goto L77
            java.lang.Long r1 = defpackage.BYk.G1(r1)
            if (r1 == 0) goto L77
            long r7 = r1.longValue()
            K9f r15 = defpackage.K9f.EXTERNAL
            android.net.Uri r9 = android.net.Uri.EMPTY
            M8e r1 = new M8e
            r16 = 0
            r17 = 0
            r10 = 0
            r11 = 0
            r12 = 0
            r13 = 0
            r14 = 0
            r6 = r1
            r6.<init>(r7, r9, r10, r11, r12, r13, r14, r15, r16, r17)
            iQ1 r2 = defpackage.C29391iQ1.y0
            bl2 r6 = new bl2
            io.reactivex.rxjava3.subjects.BehaviorSubject r18 = io.reactivex.rxjava3.subjects.BehaviorSubject.T0()
            Upi r19 = defpackage.EnumC13062Upi.E1
            r20 = 0
            r22 = 56
            r21 = 0
            r16 = r6
            r17 = r1
            r16.<init>(r17, r18, r19, r20, r21, r22)
            java.lang.Object r1 = r5.D0(r2, r6, r0)
            io.reactivex.rxjava3.core.Completable r1 = (io.reactivex.rxjava3.core.Completable) r1
            if (r1 != 0) goto L7f
        L77:
            iQ1 r1 = defpackage.C29391iQ1.y0
            java.lang.Object r1 = r5.D0(r1, r3, r0)
            io.reactivex.rxjava3.core.Completable r1 = (io.reactivex.rxjava3.core.Completable) r1
        L7f:
            io.reactivex.rxjava3.core.Completable r0 = defpackage.AbstractC34823lvn.f(r1, r0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.J6e.e0(android.net.Uri, L56):io.reactivex.rxjava3.core.Completable");
    }

    @Override // defpackage.B56
    public final Completable g(W66 w66, P56 p56) {
        return null;
    }

    @Override // defpackage.X66
    public final EnumC33547l66 g0(Uri uri) {
        String queryParameter;
        EnumC33547l66 enumC33547l66;
        List<String> pathSegments = uri.getPathSegments();
        if (pathSegments.isEmpty() || pathSegments.size() != 1 || !BYk.x1("track", pathSegments.get(0), true) || (queryParameter = uri.getQueryParameter("trackId")) == null || BYk.G1(queryParameter) == null || (enumC33547l66 = EnumC33547l66.MUSIC_TRACK) == null) {
            return EnumC33547l66.MUSIC_PICKER;
        }
        return enumC33547l66;
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
        return e0(uri, null);
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
