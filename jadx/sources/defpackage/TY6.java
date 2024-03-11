package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.core.MaybeSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;

/* renamed from: TY6  reason: default package */
/* loaded from: classes7.dex */
public final class TY6 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ UY6 b;
    public final /* synthetic */ DBe c;
    public final /* synthetic */ long d;
    public final /* synthetic */ C1423Cf9 e;
    public final /* synthetic */ Uri f;
    public final /* synthetic */ C20048cKa g;

    public /* synthetic */ TY6(UY6 uy6, DBe dBe, long j, C1423Cf9 c1423Cf9, Uri uri, C20048cKa c20048cKa, int i) {
        this.a = i;
        this.b = uy6;
        this.c = dBe;
        this.d = j;
        this.e = c1423Cf9;
        this.f = uri;
        this.g = c20048cKa;
    }

    public final MaybeSource a(boolean z) {
        int i = this.a;
        UY6 uy6 = this.b;
        switch (i) {
            case 0:
                C6460Ke9 c6460Ke9 = (C6460Ke9) uy6.c.get();
                C20048cKa c20048cKa = this.g;
                String string = c20048cKa.j.getString("ab_cnotif_body");
                String string2 = c20048cKa.j.getString("ab_cnotif_header");
                C1423Cf9 c1423Cf9 = this.e;
                return new MaybeMap(((C40020pJd) c6460Ke9.b.get()).a(c1423Cf9.h), new C29287iLj(c1423Cf9, string2, z, string, c6460Ke9, this.c, this.f, this.d)).h(new QPj(22, uy6, c20048cKa));
            default:
                return new SingleFlatMapMaybe(((C0161Af9) uy6.f.get()).b(), new TY6(this.b, this.c, this.d, this.e, this.f, this.g, 0));
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final /* bridge */ /* synthetic */ Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return a(((Boolean) obj).booleanValue());
            default:
                return a(((Boolean) obj).booleanValue());
        }
    }
}
