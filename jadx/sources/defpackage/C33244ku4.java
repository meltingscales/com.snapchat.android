package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeToSingle;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.List;

/* renamed from: ku4  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C33244ku4 implements Function {
    public final /* synthetic */ Uri A0;
    public final /* synthetic */ boolean B0;
    public final /* synthetic */ C42113qgc C0;
    public final /* synthetic */ C43647rgc D0;
    public final /* synthetic */ int E0;
    public final /* synthetic */ PZl F0;
    public final /* synthetic */ EnumC54597yp4 G0;
    public final /* synthetic */ LAm H0;
    public final /* synthetic */ FYe I0;
    public final /* synthetic */ boolean X;
    public final /* synthetic */ boolean Y;
    public final /* synthetic */ boolean Z;
    public final /* synthetic */ Single a;
    public final /* synthetic */ Single b;
    public final /* synthetic */ C15006Xrj c;
    public final /* synthetic */ C31612js4 d;
    public final /* synthetic */ InterfaceC31127jYe e;
    public final /* synthetic */ boolean f;
    public final /* synthetic */ boolean g;
    public final /* synthetic */ C36314mu4 h;
    public final /* synthetic */ EnumC22485dv4 i;
    public final /* synthetic */ EnumC15672Yt4 j;
    public final /* synthetic */ C12699Ub k;
    public final /* synthetic */ boolean t;
    public final /* synthetic */ boolean y0;
    public final /* synthetic */ List z0;

    public C33244ku4(MaybeToSingle maybeToSingle, Single single, C15006Xrj c15006Xrj, C31612js4 c31612js4, InterfaceC31127jYe interfaceC31127jYe, boolean z, boolean z2, C36314mu4 c36314mu4, EnumC22485dv4 enumC22485dv4, EnumC15672Yt4 enumC15672Yt4, C12699Ub c12699Ub, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, List list, Uri uri, boolean z8, C42113qgc c42113qgc, C43647rgc c43647rgc, int i, PZl pZl, EnumC54597yp4 enumC54597yp4, LAm lAm, FYe fYe) {
        this.a = maybeToSingle;
        this.b = single;
        this.c = c15006Xrj;
        this.d = c31612js4;
        this.e = interfaceC31127jYe;
        this.f = z;
        this.g = z2;
        this.h = c36314mu4;
        this.i = enumC22485dv4;
        this.j = enumC15672Yt4;
        this.k = c12699Ub;
        this.t = z3;
        this.X = z4;
        this.Y = z5;
        this.Z = z6;
        this.y0 = z7;
        this.z0 = list;
        this.A0 = uri;
        this.B0 = z8;
        this.C0 = c42113qgc;
        this.D0 = c43647rgc;
        this.E0 = i;
        this.F0 = pZl;
        this.G0 = enumC54597yp4;
        this.H0 = lAm;
        this.I0 = fYe;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Singles singles = Singles.a;
        LAm lAm = this.H0;
        FYe fYe = this.I0;
        return Single.K(this.a, this.b, new C31662ju4(this.c, this.d, this.e, this.f, this.g, this.h, (C11273Ru4) obj, this.i, this.j, this.k, this.t, this.X, this.Y, this.Z, this.y0, this.z0, this.A0, this.B0, this.C0, this.D0, this.E0, this.F0, this.G0, lAm, fYe));
    }
}
