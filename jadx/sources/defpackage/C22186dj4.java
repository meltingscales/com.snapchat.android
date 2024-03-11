package defpackage;

import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import kotlin.jvm.functions.Function0;

/* renamed from: dj4  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C22186dj4 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C23720ej4 e;
    public final /* synthetic */ boolean f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C22186dj4(C23720ej4 c23720ej4, boolean z, int i) {
        super(0);
        this.d = i;
        this.e = c23720ej4;
        this.f = z;
    }

    public final void b() {
        int i = this.d;
        boolean z = this.f;
        C23720ej4 c23720ej4 = this.e;
        switch (i) {
            case 0:
                InterfaceC51860x2a interfaceC51860x2a = c23720ej4.b;
                UMd L0 = T73.L0(EnumC51336wh9.A1, DatabaseHelper.authorizationToken_Type, "quickadd");
                L0.c("has_active_story", z);
                interfaceC51860x2a.d(L0, 1L);
                return;
            default:
                InterfaceC51860x2a interfaceC51860x2a2 = c23720ej4.b;
                UMd L02 = T73.L0(EnumC51336wh9.y1, DatabaseHelper.authorizationToken_Type, "quickadd");
                L02.c("has_active_story", z);
                interfaceC51860x2a2.d(L02, 1L);
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
            default:
                b();
                return c38218o8m;
        }
    }
}
