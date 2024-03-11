package defpackage;

import android.net.Uri;
import android.os.SystemClock;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableError;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.List;

/* renamed from: Ow7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C9424Ow7 implements B56 {
    public final InterfaceC7403Lr3 a;
    public final C18160b66 b;
    public final U5k c;
    public final InterfaceC54728yua d;
    public final InterfaceC53278xxk e;
    public final InterfaceC53549y8f f;
    public final C41383qCg g;
    public final C3632Fs0 h;

    public C9424Ow7(InterfaceC7403Lr3 interfaceC7403Lr3, C18160b66 c18160b66, U5k u5k, InterfaceC54728yua interfaceC54728yua, InterfaceC53278xxk interfaceC53278xxk, InterfaceC53549y8f interfaceC53549y8f) {
        this.a = interfaceC7403Lr3;
        this.b = c18160b66;
        this.c = u5k;
        this.d = interfaceC54728yua;
        this.e = interfaceC53278xxk;
        this.f = interfaceC53549y8f;
        C6680Kn7 c6680Kn7 = C6680Kn7.f;
        this.g = new C41383qCg(AbstractC0164Afc.x(c6680Kn7, c6680Kn7, "DiscoverStoryDeepLinkHandler"));
        this.h = C3632Fs0.a;
    }

    public static final SingleMap a(C9424Ow7 c9424Ow7, String str, String str2) {
        Single c;
        InterfaceC53549y8f interfaceC53549y8f = c9424Ow7.f;
        if (str2 != null) {
            c = interfaceC53549y8f.c(new C37911nwg(str2, K9f.CAMERA, EnumC27426h8f.DEFAULT));
        } else {
            c = interfaceC53549y8f.c(new C10179Qb9(new C46960tq9(str), K9f.EXTERNAL, null, null, null, false, null, null, 252));
        }
        return new SingleMap(c, C48417un7.c);
    }

    @Override // defpackage.B56
    public final Completable b(W66 w66, boolean z, P56 p56) {
        return CompletableEmpty.a;
    }

    @Override // defpackage.B56
    public final Completable e0(Uri uri, L56 l56) {
        String str;
        HKg hKg = (HKg) this.a;
        hKg.getClass();
        long elapsedRealtime = SystemClock.elapsedRealtime();
        hKg.getClass();
        long currentTimeMillis = System.currentTimeMillis();
        List<String> pathSegments = uri.getPathSegments();
        List<String> list = pathSegments;
        if (list != null && !list.isEmpty() && pathSegments.size() >= 2) {
            String str2 = pathSegments.get(1);
            if (pathSegments.size() > 2) {
                str = pathSegments.get(2);
            } else {
                str = null;
            }
            return new SingleFlatMapCompletable(new SingleFlatMap(((C15069Xua) this.d).n(str2, null), new C24864fT3(str2, this, str, elapsedRealtime, currentTimeMillis)), new C42946rDk(3, this, l56));
        }
        return new CompletableError(new C50399w56(3, AbstractC17373aah.f("Story deep link with URI ", uri, " is not supported"), null));
    }

    @Override // defpackage.B56
    public final Completable g(W66 w66, P56 p56) {
        return null;
    }

    @Override // defpackage.X66
    public final EnumC33547l66 g0(Uri uri) {
        return EnumC33547l66.PUBLIC_USER_STORY;
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
