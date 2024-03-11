package defpackage;

import android.content.Context;
import android.net.Uri;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;

/* renamed from: rhf  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C43675rhf implements InterfaceC25992gCe {
    public final Context a;
    public final C13482Vh4 b;

    public C43675rhf(Context context, C13482Vh4 c13482Vh4) {
        this.a = context;
        this.b = c13482Vh4;
    }

    public static Maybe b(C20048cKa c20048cKa, String str, String str2, String str3) {
        if (str != null && str2 != null) {
            DBe F = IKf.F(c20048cKa);
            F.d = str;
            F.e = str2;
            F.a = str;
            F.b = str2;
            F.f19J = c20048cKa.c;
            F.q = Uri.parse(str3);
            return new MaybeJust(F.a());
        }
        return MaybeEmpty.a;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x01bd, code lost:
        if (r5 != null) goto L75;
     */
    /* JADX WARN: Removed duplicated region for block: B:100:0x01fe  */
    /* JADX WARN: Removed duplicated region for block: B:101:0x020a  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00a7  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00af  */
    @Override // defpackage.InterfaceC25992gCe
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final io.reactivex.rxjava3.core.Maybe a(defpackage.C20048cKa r14) {
        /*
            Method dump skipped, instructions count: 618
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C43675rhf.a(cKa):io.reactivex.rxjava3.core.Maybe");
    }
}
