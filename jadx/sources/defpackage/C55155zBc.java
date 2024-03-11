package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeDefer;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeIgnoreElementCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSwitchIfEmpty;

/* renamed from: zBc  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C55155zBc implements Function {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ FBc b;
    public final /* synthetic */ TD2 c;
    public final /* synthetic */ Uri d;

    public C55155zBc(TD2 td2, FBc fBc, Uri uri) {
        this.c = td2;
        this.b = fBc;
        this.d = uri;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        Uri uri = this.d;
        TD2 td2 = this.c;
        FBc fBc = this.b;
        switch (i) {
            case 0:
                InterfaceC8573Nn4 interfaceC8573Nn4 = (InterfaceC8573Nn4) obj;
                if (interfaceC8573Nn4.X0()) {
                    AbstractC24540fFn.g(fBc.d0(), null, EnumC44423sBc.GENERATED, null, 5);
                }
                if (fBc.h1 == null && uri != null && interfaceC8573Nn4.X0()) {
                    return ((VPj) fBc.U0.get()).b(uri, td2).subscribe(new C49023vBc(fBc, 4), Functions.e, fBc.K());
                }
                if (interfaceC8573Nn4.X0() && FBc.Z(fBc)) {
                    fBc.k0();
                } else {
                    FBc.Y(fBc, true);
                }
                return C38218o8m.a;
            default:
                if (!((Boolean) obj).booleanValue()) {
                    FBc.Y(fBc, false);
                    return CompletableEmpty.a;
                }
                AbstractC24540fFn.g(fBc.d0(), null, EnumC44423sBc.GENERATING, null, 5);
                return new MaybeIgnoreElementCompletable(new MaybeMap(new MaybeSwitchIfEmpty(DPj.e((DPj) fBc.R0.get(), td2), new MaybeDefer(new C53621yBc(fBc, 0))), new C55155zBc(td2, fBc, uri)));
        }
    }

    public C55155zBc(FBc fBc, TD2 td2, Uri uri) {
        this.b = fBc;
        this.c = td2;
        this.d = uri;
    }
}
