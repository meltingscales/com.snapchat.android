package defpackage;

import android.content.Context;
import kotlin.jvm.functions.Function0;

/* renamed from: dmg  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C22273dmg extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ InterfaceC6857Kug e;
    public final /* synthetic */ C29940img f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C22273dmg(InterfaceC6857Kug interfaceC6857Kug, C29940img c29940img, int i) {
        super(0);
        this.d = i;
        this.e = interfaceC6857Kug;
        this.f = c29940img;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        C29940img c29940img = this.f;
        InterfaceC6857Kug interfaceC6857Kug = this.e;
        switch (i) {
            case 0:
                C51417wkg c51417wkg = (C51417wkg) interfaceC6857Kug.get();
                M5m m5m = c29940img.a;
                C7246Lkg c7246Lkg = C7246Lkg.e;
                C4719Hkg c4719Hkg = C4719Hkg.e;
                c51417wkg.getClass();
                C42217qkg c42217qkg = new C42217qkg(c51417wkg.c, c29940img.c);
                return new C49885vkg(m5m, c29940img.b, c51417wkg.a, c51417wkg.b, c29940img.g, c42217qkg, c7246Lkg, c4719Hkg, c51417wkg.d);
            default:
                C12938Ukg c12938Ukg = (C12938Ukg) interfaceC6857Kug.get();
                M5m m5m2 = c29940img.a;
                Context context = c12938Ukg.e;
                return new C12307Tkg(m5m2, c12938Ukg.a, c12938Ukg.b, c12938Ukg.c, c12938Ukg.d, c29940img.g, context, c12938Ukg.f);
        }
    }
}
