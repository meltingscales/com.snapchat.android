package defpackage;

import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import kotlin.jvm.functions.Function0;

/* renamed from: cj4  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20650cj4 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C23720ej4 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C20650cj4(C23720ej4 c23720ej4, int i) {
        super(0);
        this.d = i;
        this.e = c23720ej4;
    }

    public final void b() {
        int i = this.d;
        EnumC51336wh9 enumC51336wh9 = EnumC51336wh9.A1;
        EnumC51336wh9 enumC51336wh92 = EnumC51336wh9.y1;
        switch (i) {
            case 0:
                this.e.b.d(T73.L0(enumC51336wh9, DatabaseHelper.authorizationToken_Type, "invite"), 1L);
                return;
            case 1:
                C17582aj4 c17582aj4 = new C17582aj4();
                c17582aj4.f = EnumC19117bj4.a;
                ((Y78) this.e.c.get()).h(c17582aj4);
                return;
            case 2:
                int size = this.e.h.size();
                int size2 = this.e.g.size();
                C16037Zi4 c16037Zi4 = new C16037Zi4();
                C23720ej4 c23720ej4 = this.e;
                c16037Zi4.f = EnumC19117bj4.a;
                c16037Zi4.g = Long.valueOf(c23720ej4.d.a());
                c16037Zi4.h = Long.valueOf(c23720ej4.k);
                long j = size;
                c16037Zi4.i = Long.valueOf(j);
                long j2 = size2;
                Long valueOf = Long.valueOf(j2);
                c16037Zi4.j = valueOf;
                c16037Zi4.k = valueOf;
                ((Y78) this.e.c.get()).h(c16037Zi4);
                this.e.b.f(T73.L0(EnumC51336wh9.C1, DatabaseHelper.authorizationToken_Type, "invite"), this.e.k);
                this.e.b.f(T73.L0(enumC51336wh92, DatabaseHelper.authorizationToken_Type, "invite"), j);
                this.e.b.f(T73.L0(enumC51336wh9, DatabaseHelper.authorizationToken_Type, "invite"), j2);
                return;
            case 3:
                C23720ej4 c23720ej42 = this.e;
                int size3 = c23720ej42.j.size();
                int size4 = c23720ej42.i.size();
                c23720ej42.b.f(T73.L0(enumC51336wh92, DatabaseHelper.authorizationToken_Type, "quickadd"), size3);
                c23720ej42.b.f(T73.L0(enumC51336wh9, DatabaseHelper.authorizationToken_Type, "quickadd"), size4);
                return;
            default:
                this.e.b.d(T73.L0(enumC51336wh92, DatabaseHelper.authorizationToken_Type, "invite"), 1L);
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final /* bridge */ /* synthetic */ Object invoke() {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.d) {
            case 0:
                b();
                return c38218o8m;
            case 1:
                b();
                return c38218o8m;
            case 2:
                b();
                return c38218o8m;
            case 3:
                b();
                return c38218o8m;
            default:
                b();
                return c38218o8m;
        }
    }
}
