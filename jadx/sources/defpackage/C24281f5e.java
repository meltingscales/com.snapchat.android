package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Singles;

/* renamed from: f5e  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C24281f5e {
    public final Context a;
    public final C54690ysm b;
    public final C7319Lne c;
    public final InterfaceC51338whb d;
    public final InterfaceC51338whb e;
    public final TK5 f;
    public final C9154Ol2 g;
    public final InterfaceC37839ntj h;
    public final C4i i;
    public final C22752e5k j;
    public final C41383qCg k;

    public C24281f5e(Context context, C54690ysm c54690ysm, C7319Lne c7319Lne, InterfaceC51338whb interfaceC51338whb, InterfaceC51338whb interfaceC51338whb2, TK5 tk5, C9154Ol2 c9154Ol2, InterfaceC37839ntj interfaceC37839ntj, C4i c4i, C22752e5k c22752e5k) {
        this.a = context;
        this.b = c54690ysm;
        this.c = c7319Lne;
        this.d = interfaceC51338whb;
        this.e = interfaceC51338whb2;
        this.f = tk5;
        this.g = c9154Ol2;
        this.h = interfaceC37839ntj;
        this.i = c4i;
        this.j = c22752e5k;
        C45162sfg c45162sfg = C45162sfg.f;
        this.k = new C41383qCg(L88.d(c45162sfg, c45162sfg, "MushroomNuxLauncher"));
    }

    /* JADX WARN: Type inference failed for: r4v1, types: [io.reactivex.rxjava3.functions.Function4, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v0, types: [java.lang.Object, io.reactivex.rxjava3.functions.Function6] */
    public final SingleMap a(boolean z, boolean z2, boolean z3, L7 l7) {
        Singles singles = Singles.a;
        C9154Ol2 c9154Ol2 = this.g;
        c9154Ol2.getClass();
        C9974Psj c9974Psj = (C9974Psj) c9154Ol2.a;
        return new SingleMap(Single.I(Single.G(c9974Psj.d, c9974Psj.f, c9974Psj.h, c9974Psj.g, c9974Psj.j, c9974Psj.i, new Object()), ((C9974Psj) this.e.get()).d, this.b.a.o(), this.j.d(), new Object()), new D94(z2, this, z3, z, l7, 1));
    }
}
