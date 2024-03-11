package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDoAfterSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;

/* renamed from: awi  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C17921awi extends KU0 {
    public final boolean X;
    public final Single Y;
    public final SingleCache Z;
    public final C31801jzi f;
    public final C32103kBj g;
    public final AX5 h;
    public final K73 i;
    public final Observable j;
    public final Observable k;
    public final Observable t;
    public final C1338Cbl y0;

    public C17921awi(InterfaceC51693wvi interfaceC51693wvi, InterfaceC8922Obi interfaceC8922Obi, Context context, C31801jzi c31801jzi, C32103kBj c32103kBj, AX5 ax5, K73 k73, Observable observable, Observable observable2, Observable observable3, boolean z, InterfaceC47306u44 interfaceC47306u44) {
        super(interfaceC51693wvi, context);
        this.f = c31801jzi;
        this.g = c32103kBj;
        this.h = ax5;
        this.i = k73;
        this.j = observable;
        this.k = observable2;
        this.t = observable3;
        this.X = z;
        this.Y = interfaceC47306u44.u(EnumC40245pSi.s2);
        this.Z = new SingleCache(new SingleDoAfterSuccess(new SingleFlatMap(interfaceC47306u44.u(EnumC40245pSi.T0), new K8d(22, interfaceC8922Obi)), new C37298nXm(13, this)));
        this.y0 = new C1338Cbl(new BWk(21, this, context));
    }

    @Override // defpackage.KU0
    public final int e() {
        return 5;
    }

    @Override // defpackage.KU0
    public final Observable r() {
        return this.t.C0(new C16367Zvi(this, 1)).C0(new C16367Zvi(this, 2));
    }
}
