package defpackage;

import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import kotlin.jvm.functions.Function1;

/* renamed from: Scl  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C11480Scl extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ BDe e;
    public final /* synthetic */ FBe f;
    public final /* synthetic */ C14641Xcl g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C11480Scl(EnumC55825zcl enumC55825zcl, FBe fBe, C14641Xcl c14641Xcl, int i) {
        super(1);
        this.d = i;
        this.e = enumC55825zcl;
        this.f = fBe;
        this.g = c14641Xcl;
    }

    public final void a(long j) {
        int i = this.d;
        BDe bDe = this.e;
        FBe fBe = this.f;
        C14641Xcl c14641Xcl = this.g;
        switch (i) {
            case 0:
                EnumC55825zcl enumC55825zcl = (EnumC55825zcl) bDe;
                c14641Xcl.e(((C24264f4m) c14641Xcl.r.get()).a(TI8.b(enumC55825zcl.b), fBe.l).subscribe());
                String name = fBe.m.getName();
                InterfaceC51860x2a i2 = c14641Xcl.i();
                UMd a = enumC55825zcl.a.a("step", enumC55825zcl.name());
                a.b(DatabaseHelper.authorizationToken_Type, name);
                i2.l(a, j);
                return;
            default:
                EnumC55825zcl enumC55825zcl2 = (EnumC55825zcl) bDe;
                c14641Xcl.e(((C24264f4m) c14641Xcl.r.get()).a(TI8.b(enumC55825zcl2.b), fBe.l).subscribe());
                String name2 = fBe.m.getName();
                InterfaceC51860x2a i3 = c14641Xcl.i();
                UMd a2 = enumC55825zcl2.a.a("step", enumC55825zcl2.name());
                a2.b(DatabaseHelper.authorizationToken_Type, name2);
                i3.l(a2, j);
                return;
        }
    }

    public final void b(Throwable th) {
        int i = this.d;
        BDe bDe = this.e;
        C14641Xcl c14641Xcl = this.g;
        FBe fBe = this.f;
        switch (i) {
            case 1:
                String name = fBe.m.getName();
                InterfaceC51860x2a i2 = c14641Xcl.i();
                EnumC55825zcl enumC55825zcl = (EnumC55825zcl) bDe;
                UMd a = enumC55825zcl.a.a("step", enumC55825zcl.name());
                a.b(DatabaseHelper.authorizationToken_Type, name);
                i2.d(a, 1L);
                return;
            default:
                String name2 = fBe.m.getName();
                InterfaceC51860x2a i3 = c14641Xcl.i();
                EnumC55825zcl enumC55825zcl2 = (EnumC55825zcl) bDe;
                UMd a2 = enumC55825zcl2.a.a("step", enumC55825zcl2.name());
                a2.b(DatabaseHelper.authorizationToken_Type, name2);
                i3.d(a2, 1L);
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.d) {
            case 0:
                a(((Number) obj).longValue());
                return c38218o8m;
            case 1:
                b((Throwable) obj);
                return c38218o8m;
            case 2:
                a(((Number) obj).longValue());
                return c38218o8m;
            default:
                b((Throwable) obj);
                return c38218o8m;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C11480Scl(C14641Xcl c14641Xcl, FBe fBe, EnumC55825zcl enumC55825zcl, int i) {
        super(1);
        this.d = i;
        this.g = c14641Xcl;
        this.f = fBe;
        this.e = enumC55825zcl;
    }
}
