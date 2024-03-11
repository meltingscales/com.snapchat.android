package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCreate;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: jub  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C31669jub implements B56 {
    public static final List b = AbstractC55790zbb.y0("snapchat://lens_explorer", "snapchat://lens_explorer..*", "http://snapchat.com/lens_explorer", "http://snapchat.com/lens_explorer..*", "http://www.snapchat.com/lens_explorer", "http://www.snapchat.com/lens_explorer..*", "https://snapchat.com/lens_explorer", "https://snapchat.com/lens_explorer..*", "https://www.snapchat.com/lens_explorer", "https://www.snapchat.com/lens_explorer..*");
    public final Function1 a;

    public C31669jub(KQb kQb) {
        this.a = kQb;
    }

    public static CompletableCreate a(C31669jub c31669jub, C12568Tvb c12568Tvb, int i) {
        AbstractC13830Vvb abstractC13830Vvb = c12568Tvb;
        if ((i & 1) != 0) {
            abstractC13830Vvb = new C13199Uvb(C3691Fub.a, (C10623Qtb) null, 5);
        }
        EnumC15679Ytb enumC15679Ytb = EnumC15679Ytb.DEFAULT;
        c31669jub.getClass();
        return new CompletableCreate(new C30134iub(c31669jub, enumC15679Ytb, abstractC13830Vvb));
    }

    @Override // defpackage.B56
    public final Completable b(W66 w66, boolean z, P56 p56) {
        return CompletableEmpty.a;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x005e, code lost:
        if (r8 != null) goto L16;
     */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0124  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x012a  */
    @Override // defpackage.B56
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final io.reactivex.rxjava3.core.Completable e0(android.net.Uri r12, defpackage.L56 r13) {
        /*
            Method dump skipped, instructions count: 428
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C31669jub.e0(android.net.Uri, L56):io.reactivex.rxjava3.core.Completable");
    }

    @Override // defpackage.B56
    public final Completable g(W66 w66, P56 p56) {
        return null;
    }

    @Override // defpackage.X66
    public final EnumC33547l66 g0(Uri uri) {
        return EnumC33547l66.LENS_EXPLORER;
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
