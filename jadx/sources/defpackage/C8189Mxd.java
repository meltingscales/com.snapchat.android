package defpackage;

import android.net.Uri;
import com.snap.content.UriHandlerPathSpec;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleResumeNext;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.Set;

@UriHandlerPathSpec("memories_print_thumbnail")
/* renamed from: Mxd */
/* loaded from: classes5.dex */
public final class C8189Mxd extends AbstractC56080zn4 {
    private final C7557Lxd a;
    private final C46466tW7 b;
    private final C14560Wzd c;
    private final C9382Oud d;
    private final InterfaceC55817zcd e;
    private final InterfaceC6857Kug f;
    private final C31727jwj g;
    private final C25374fnm h;
    private final C37795ns0 i;

    public C8189Mxd(C7557Lxd c7557Lxd, C46466tW7 c46466tW7, C14560Wzd c14560Wzd, C9382Oud c9382Oud, InterfaceC55817zcd interfaceC55817zcd, InterfaceC6857Kug interfaceC6857Kug, C31727jwj c31727jwj, C25374fnm c25374fnm) {
        this.a = c7557Lxd;
        this.b = c46466tW7;
        this.c = c14560Wzd;
        this.d = c9382Oud;
        this.e = interfaceC55817zcd;
        this.f = interfaceC6857Kug;
        this.g = c31727jwj;
        this.h = c25374fnm;
        B7d b7d = B7d.k;
        this.i = AbstractC38597oO2.y(b7d, b7d, "MemoriesPrintThumbnailUriHandler");
    }

    private final Single<InterfaceC8573Nn4> l(Single<InterfaceC8573Nn4> single, CompositeDisposable compositeDisposable) {
        C52995xmb c52995xmb = new C52995xmb(compositeDisposable, 12);
        single.getClass();
        return new SingleDoOnSuccess(single, c52995xmb);
    }

    @Override // defpackage.AbstractC56080zn4
    public Single<InterfaceC8573Nn4> e(Uri uri, I4i i4i, boolean z, Set<? extends EnumC23375eV1> set) {
        C22304dnm b = this.h.b(this.a);
        String queryParameter = uri.getQueryParameter("ID");
        if (queryParameter == null) {
            b.c = new C55816zcc(EnumC15479Yl4.a);
            this.h.a(b);
            return new SingleJust(new C13028Uo8(new C33123kp8(0, new IllegalArgumentException("missing ID"), null), null));
        }
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        Single<InterfaceC8573Nn4> l = l(this.c.e(C20285cU4.r(queryParameter, "memories_metadata_path"), i4i, false, set), compositeDisposable);
        Single<InterfaceC8573Nn4> l2 = l(this.d.e(C20285cU4.s(queryParameter, false, false, 6), i4i, false, set), compositeDisposable);
        Singles.a.getClass();
        return AbstractC55790zbb.B0(new SingleDoFinally(new SingleDoOnError(new SingleDoOnSuccess(VIn.n(new SingleResumeNext(new SingleFlatMap(Singles.a(l, l2), new F07(this, queryParameter, z, 16)), new SLf(uri, 5)), EnumC16112Zl4.a, b.a, false), new C35645mT0(b, 12)), new C35645mT0(b, 13)), new IV3(10, compositeDisposable, this, b)), z);
    }
}
