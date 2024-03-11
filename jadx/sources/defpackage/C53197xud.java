package defpackage;

import android.net.Uri;
import com.snap.content.UriHandlerPathSpec;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleResumeNext;
import java.util.Set;

@UriHandlerPathSpec("memories_mashup_thumbnail")
/* renamed from: xud */
/* loaded from: classes4.dex */
public final class C53197xud extends AbstractC56080zn4 {
    private final InterfaceC23795em4 a;
    private final C31727jwj b;
    private final C25374fnm c;
    private final InterfaceC6857Kug d;

    public C53197xud(InterfaceC23795em4 interfaceC23795em4, C31727jwj c31727jwj, InterfaceC6857Kug interfaceC6857Kug, C25374fnm c25374fnm) {
        this.a = interfaceC23795em4;
        this.b = c31727jwj;
        this.c = c25374fnm;
        this.d = interfaceC6857Kug;
    }

    public final InterfaceC12310Tkj h() {
        return (InterfaceC12310Tkj) this.d.get();
    }

    @Override // defpackage.AbstractC56080zn4
    public Single<InterfaceC8573Nn4> e(Uri uri, I4i i4i, boolean z, Set<? extends EnumC23375eV1> set) {
        NJ1 n0 = AbstractC39604p2m.n0(EnumC0895Bje.L0.a);
        C22304dnm b = this.c.b(n0);
        String queryParameter = uri.getQueryParameter("ID");
        if (queryParameter == null) {
            return new SingleJust(new C13028Uo8(new C33123kp8(0, new IllegalArgumentException("missing ID"), null), null));
        }
        return new SingleDoFinally(new SingleDoOnSuccess(new SingleResumeNext(new SingleDoOnError(AbstractC55790zbb.B0(this.a.g(new C48341uk6(AbstractC49810vhf.d(AbstractC55603zTg.l(n0, queryParameter.concat("~thumbnail")), 0L), null, null, AbstractC55790zbb.p0(new SingleFlatMap(this.b.l(queryParameter), new C48236ug(this, queryParameter, n0, i4i, set, z, 20))), null, n0, i4i, set, null, null, false, null, null, null, null, 32532)).a, z), new C35645mT0(b, 4)), new C51664wud(n0, 0)), new C35645mT0(b, 5)), new M7a(22, this, b));
    }
}
