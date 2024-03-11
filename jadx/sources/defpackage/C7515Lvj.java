package defpackage;

import android.net.Uri;
import com.snap.content.UriHandlerPathSpec;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.Collections;
import java.util.Set;

@UriHandlerPathSpec("snap_reply_sticker")
/* renamed from: Lvj */
/* loaded from: classes6.dex */
public final class C7515Lvj extends AbstractC56080zn4 {
    private final InterfaceC6857Kug a;

    public C7515Lvj(InterfaceC6857Kug interfaceC6857Kug) {
        this.a = interfaceC6857Kug;
    }

    public static final /* synthetic */ InterfaceC6857Kug f(C7515Lvj c7515Lvj) {
        return c7515Lvj.a;
    }

    @Override // defpackage.AbstractC56080zn4
    public Single<InterfaceC8573Nn4> e(Uri uri, I4i i4i, boolean z, Set<? extends EnumC23375eV1> set) {
        return AbstractC55790zbb.B0(((InterfaceC23795em4) this.a.get()).g(new C48341uk6(uri.getQueryParameter("stickerId"), (InterfaceC54287ych) null, (C26154gJ1) null, (InterfaceC40745pn4) null, (InterfaceC13420Vef) null, C4356Gvj.q, i4i, Collections.singleton(EnumC23375eV1.b), (C3712Fv8) null, 788)).a, z);
    }

    public final Completable g(String str, FVg fVg) {
        return new SingleFlatMapCompletable(new SingleJust(fVg), new OY2(20, this, str)).k(C6884Kvj.a);
    }
}
