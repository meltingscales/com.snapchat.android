package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeCreate;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatten;

/* renamed from: UB0  reason: default package */
/* loaded from: classes3.dex */
public final class UB0 {
    public final C4409Gy0 a;
    public final C54818yy0 b;
    public final Context c;
    public final C7319Lne d;
    public final InterfaceC6857Kug e;

    public UB0(C4409Gy0 c4409Gy0, C54818yy0 c54818yy0, Context context, C7319Lne c7319Lne, InterfaceC6857Kug interfaceC6857Kug) {
        this.a = c4409Gy0;
        this.b = c54818yy0;
        this.c = context;
        this.d = c7319Lne;
        this.e = interfaceC6857Kug;
    }

    public final MaybeFlatten a() {
        return new MaybeFlatten(PFn.u(new MaybeCreate(new C46708tg6(1, this)), (C45618sy0) this.e.get(), EnumC47151ty0.DELETE, null, null, null), new C28861i4i(13, this));
    }
}
