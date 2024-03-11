package defpackage;

import android.content.Context;
import kotlin.jvm.functions.Function0;

/* renamed from: Qkg  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C10410Qkg extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ InterfaceC6857Kug e;
    public final /* synthetic */ C11043Rkg f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C10410Qkg(InterfaceC6857Kug interfaceC6857Kug, C11043Rkg c11043Rkg, int i) {
        super(0);
        this.d = i;
        this.e = interfaceC6857Kug;
        this.f = c11043Rkg;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        C11043Rkg c11043Rkg = this.f;
        InterfaceC6857Kug interfaceC6857Kug = this.e;
        switch (i) {
            case 0:
                C51417wkg c51417wkg = (C51417wkg) interfaceC6857Kug.get();
                M5m m5m = c11043Rkg.e;
                C7319Lne a = c11043Rkg.a();
                C9776Pkg c9776Pkg = C9776Pkg.e;
                C0922Bkg c0922Bkg = C0922Bkg.e;
                c51417wkg.getClass();
                C42217qkg c42217qkg = new C42217qkg(c51417wkg.c, a);
                return new C49885vkg(m5m, c11043Rkg.g, c51417wkg.a, c51417wkg.b, c11043Rkg.f, c42217qkg, c9776Pkg, c0922Bkg, c51417wkg.d);
            default:
                C12938Ukg c12938Ukg = (C12938Ukg) interfaceC6857Kug.get();
                M5m m5m2 = c11043Rkg.e;
                Context context = c12938Ukg.e;
                return new C12307Tkg(m5m2, c12938Ukg.a, c12938Ukg.b, c12938Ukg.c, c12938Ukg.d, c11043Rkg.f, context, c12938Ukg.f);
        }
    }
}
