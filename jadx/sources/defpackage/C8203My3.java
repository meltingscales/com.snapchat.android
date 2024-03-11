package defpackage;

import android.content.Context;
import kotlin.jvm.functions.Function0;

/* renamed from: My3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C8203My3 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Context e;
    public final /* synthetic */ W88 f;
    public final /* synthetic */ InterfaceC7403Lr3 g;
    public final /* synthetic */ C27242h16 h;
    public final /* synthetic */ FI6 i;
    public final /* synthetic */ C41383qCg j;
    public final /* synthetic */ InterfaceC53505y6l k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C8203My3(Context context, W88 w88, InterfaceC7403Lr3 interfaceC7403Lr3, C27242h16 c27242h16, FI6 fi6, C41383qCg c41383qCg, InterfaceC53505y6l interfaceC53505y6l, int i) {
        super(0);
        this.d = i;
        this.e = context;
        this.f = w88;
        this.g = interfaceC7403Lr3;
        this.h = c27242h16;
        this.i = fi6;
        this.j = c41383qCg;
        this.k = interfaceC53505y6l;
    }

    public final AbstractC34259lZ5 b() {
        int i = this.d;
        C41383qCg c41383qCg = this.j;
        switch (i) {
            case 0:
                return new CQ(this.e, C7571Ly3.d, new C1800Cuj(2), this.f, this.g, this.h, this.i, c41383qCg.c(EnumC40400pZ5.b), C36388mx3.f, this.k, true);
            case 1:
                return new CQ(this.e, C53126xrh.d, new C1800Cuj(9), this.f, this.g, this.h, this.i, c41383qCg.c(EnumC40400pZ5.Y), C1528Cjf.L0, this.k, true);
            case 2:
                return new CQ(this.e, C21641dMi.h, new C1800Cuj(10), this.f, this.g, this.h, this.i, c41383qCg.c(EnumC40400pZ5.Z), SLi.f, this.k, true);
            default:
                C1800Cuj c1800Cuj = new C1800Cuj(11);
                AbstractC28613hul c = c41383qCg.c(EnumC40400pZ5.A0);
                C31678juk c31678juk = C31678juk.f;
                return new CQ(this.e, C13647Vnk.d, c1800Cuj, this.f, this.g, this.h, this.i, c, c31678juk, this.k, true);
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final /* bridge */ /* synthetic */ Object invoke() {
        switch (this.d) {
            case 0:
                return b();
            case 1:
                return b();
            case 2:
                return b();
            default:
                return b();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C8203My3(Context context, InterfaceC53505y6l interfaceC53505y6l, C27242h16 c27242h16, W88 w88, FI6 fi6, C41383qCg c41383qCg, InterfaceC7403Lr3 interfaceC7403Lr3) {
        super(0);
        this.d = 3;
        this.j = c41383qCg;
        this.e = context;
        this.f = w88;
        this.g = interfaceC7403Lr3;
        this.h = c27242h16;
        this.i = fi6;
        this.k = interfaceC53505y6l;
    }
}
