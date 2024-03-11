package defpackage;

import android.net.Uri;
import com.snap.content.UriHandlerPathSpec;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFromCallable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeObserveOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSwitchIfEmptySingle;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import java.util.Collections;
import java.util.Set;

@UriHandlerPathSpec("SpectaclesContentThumbnail")
/* renamed from: gZj  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public class C26560gZj extends AbstractC56080zn4 {
    public static final C23489eZj f = new Object();
    private final C37795ns0 a;
    private final C41383qCg b;
    private final InterfaceC52871xhb c;
    private final InterfaceC52871xhb d;
    private final C3632Fs0 e;

    public C26560gZj(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3) {
        C23321eSj c23321eSj = C23321eSj.f;
        C37795ns0 e = AbstractC41636qMj.e(c23321eSj, c23321eSj, "SpectaclesThumbnailUriHandler");
        this.a = e;
        this.b = AbstractC0164Afc.B((C26403gT6) ((C4i) interfaceC6857Kug2.get()), e);
        this.c = new C1338Cbl(new YXj(interfaceC6857Kug, 3));
        this.d = new C1338Cbl(new YXj(interfaceC6857Kug3, 2));
        Collections.singletonList("SpectaclesThumbnailUriHandler");
        this.e = C3632Fs0.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final InterfaceC10472Qn4 j() {
        return (InterfaceC10472Qn4) this.d.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final AbstractC23249ePj l() {
        return (AbstractC23249ePj) this.c.getValue();
    }

    @Override // defpackage.AbstractC56080zn4
    public Single<InterfaceC8573Nn4> e(Uri uri, I4i i4i, boolean z, Set<? extends EnumC23375eV1> set) {
        return new SingleFlatMap(new MaybeSwitchIfEmptySingle(new MaybeObserveOn(new MaybeFromCallable(new CallableC21291d8i(uri, 5)), this.b.e()), Single.k(new NullPointerException("Media ID is null for Spectacles Thumbnail URI"))), new C25024fZj(this, uri.getQueryParameter("deviceID"), 2));
    }

    public EnumC46094tH1 i() {
        return EnumC46094tH1.g;
    }

    public final Single<InterfaceC8573Nn4> k(String str, String str2) {
        return new SingleMap(new SingleObserveOn(new SingleMap(new SingleObserveOn(new SingleFromCallable(new CallableC6012Jll(1, str, str2)), this.b.n()), new C25024fZj(this, str, 0)), this.b.e()), new C25024fZj(this, str, 1)).r(MOj.A0);
    }
}
