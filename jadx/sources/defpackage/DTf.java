package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatten;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleDoAfterSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.List;

/* renamed from: DTf  reason: default package */
/* loaded from: classes5.dex */
public final class DTf {
    public final Context a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public final InterfaceC6857Kug e;
    public final InterfaceC6857Kug f;
    public final InterfaceC6857Kug g;
    public final C41383qCg h;

    public DTf(Context context, InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2, InterfaceC6225Jug interfaceC6225Jug3, InterfaceC6225Jug interfaceC6225Jug4, InterfaceC6225Jug interfaceC6225Jug5) {
        C5268Ih8 c5268Ih8 = new C5268Ih8(1, context, interfaceC6225Jug);
        this.a = context;
        this.b = interfaceC6225Jug;
        this.c = interfaceC6225Jug2;
        this.d = interfaceC6225Jug3;
        this.e = interfaceC6225Jug4;
        this.f = c5268Ih8;
        this.g = interfaceC6225Jug5;
        this.h = new C41383qCg(ETf.a);
    }

    public static MaybeMap b(DTf dTf, List list, Z8 z8, EnumC54068yTf enumC54068yTf, C37795ns0 c37795ns0, boolean z, SingleDoAfterSuccess singleDoAfterSuccess, boolean z2, int i) {
        boolean z3;
        SingleJust singleJust;
        boolean z4;
        boolean z5;
        if ((i & 16) != 0) {
            z3 = false;
        } else {
            z3 = z;
        }
        if ((i & 32) != 0) {
            singleJust = new SingleJust(Boolean.TRUE);
        } else {
            singleJust = singleDoAfterSuccess;
        }
        if ((i & 64) != 0) {
            z4 = true;
        } else {
            z4 = false;
        }
        if ((i & 128) != 0) {
            z5 = false;
        } else {
            z5 = z2;
        }
        return new MaybeMap(dTf.a(list, z8, enumC54068yTf, c37795ns0, z3, singleJust, z4, z5, false), C49510vV7.F0);
    }

    public final MaybeFlatten a(List list, Z8 z8, EnumC54068yTf enumC54068yTf, C37795ns0 c37795ns0, boolean z, Single single, boolean z2, boolean z3, boolean z4) {
        return new MaybeFlatten(new MaybeObserveOn(new MaybeFilterSingle(single, new CC(list, 3)), this.h.m()), new BTf(this, list, enumC54068yTf, c37795ns0, z, z8, z4, z2, z3));
    }
}
