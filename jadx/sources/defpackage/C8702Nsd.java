package defpackage;

import android.net.Uri;
import com.snap.content.UriHandlerPathSpec;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleResumeNext;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.Set;

@UriHandlerPathSpec("memories_mini_thumbnail")
/* renamed from: Nsd */
/* loaded from: classes5.dex */
public final class C8702Nsd extends AbstractC56080zn4 {
    private final C7509Lvd a;
    private final InterfaceC23795em4 b;
    private final C25374fnm c;
    private final InterfaceC6857Kug d;

    public C8702Nsd(C7509Lvd c7509Lvd, InterfaceC23795em4 interfaceC23795em4, C25374fnm c25374fnm, InterfaceC6857Kug interfaceC6857Kug) {
        this.a = c7509Lvd;
        this.b = interfaceC23795em4;
        this.c = c25374fnm;
        this.d = interfaceC6857Kug;
    }

    public static final /* synthetic */ C7509Lvd f(C8702Nsd c8702Nsd) {
        return c8702Nsd.a;
    }

    @Override // defpackage.AbstractC56080zn4
    public Single<InterfaceC8573Nn4> e(Uri uri, I4i i4i, boolean z, Set<? extends EnumC23375eV1> set) {
        C22304dnm b = this.c.b(this.a);
        String queryParameter = uri.getQueryParameter("SNAP_ID");
        if (queryParameter == null) {
            b.c = new C55816zcc(EnumC15479Yl4.a);
            this.c.a(b);
            return new SingleJust(new C13028Uo8(new C33123kp8(0, new IllegalArgumentException("missing ID"), null), null));
        }
        InterfaceC23795em4 interfaceC23795em4 = this.b;
        String concat = queryParameter.concat(".mini_thumbnail");
        C7509Lvd c7509Lvd = this.a;
        C52388xNd c52388xNd = (C52388xNd) this.d.get();
        C31727jwj c31727jwj = (C31727jwj) c52388xNd.a.get();
        c31727jwj.getClass();
        SingleFlatMap singleFlatMap = new SingleFlatMap(new SingleSubscribeOn(new SingleFromCallable(new CallableC11944Svj(c31727jwj, queryParameter, 5)), c31727jwj.k.n()), new C49324vNd(c52388xNd, queryParameter, 2));
        EnumC16112Zl4 enumC16112Zl4 = EnumC16112Zl4.b;
        C11674Skf c11674Skf = b.a;
        return new SingleDoFinally(new SingleDoOnError(new SingleDoOnSuccess(VIn.n(new SingleResumeNext(VIn.n(AbstractC55790zbb.B0(interfaceC23795em4.g(new C48341uk6(concat, null, null, AbstractC55790zbb.r0(VIn.n(singleFlatMap, enumC16112Zl4, c11674Skf, false)), null, c7509Lvd, i4i, set, null, null, false, null, null, null, null, 32532)).a, z), EnumC16112Zl4.c, c11674Skf, false), new C33086knl(6, uri, this)), EnumC16112Zl4.a, c11674Skf, false), new C35645mT0(b, 10)), new C35645mT0(b, 11)), new C30738jIe(26, this, b));
    }
}
