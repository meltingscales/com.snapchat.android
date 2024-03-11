package defpackage;

import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;

/* renamed from: zzj  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C56395zzj extends AbstractC46354tRf {
    public final InterfaceC54862yzj a;
    public final C0657Azj b = C0657Azj.d;
    public final FY5 c = FY5.y0;

    public C56395zzj(XW6 xw6) {
        this.a = xw6;
    }

    @Override // defpackage.AbstractC52471xR0
    public final C37795ns0 a() {
        return this.b;
    }

    @Override // defpackage.AbstractC52471xR0
    public final InterfaceC55783zb4 b() {
        return this.c;
    }

    @Override // defpackage.AbstractC52471xR0
    public final long c() {
        return 0L;
    }

    @Override // defpackage.AbstractC0828Bgk
    public final Maybe f(C32763kal c32763kal, Object obj) {
        C38218o8m c38218o8m = (C38218o8m) obj;
        return ((XW6) this.a).i(EnumC45662szj.API_GATEWAY, "syncer").x();
    }

    @Override // defpackage.AbstractC0828Bgk
    public final Maybe g(C32763kal c32763kal) {
        return new MaybeJust(C38218o8m.a);
    }
}
