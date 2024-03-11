package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: Sxj  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C11991Sxj extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d = 0;
    public final /* synthetic */ String e;
    public final /* synthetic */ C19506byj f;
    public final /* synthetic */ int g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C11991Sxj(C19506byj c19506byj, String str, int i) {
        super(0);
        this.f = c19506byj;
        this.e = str;
        this.g = i;
    }

    public final FQ b() {
        int i;
        String str = this.e;
        int i2 = this.d;
        C19506byj c19506byj = this.f;
        switch (i2) {
            case 0:
                C6l compileStatement = c19506byj.r().compileStatement(str);
                C41336qAj c41336qAj = AbstractC42870rAj.a;
                c41336qAj.a("driver: dbOperationType");
                try {
                    if (BYk.E1(str, "INSERT", true)) {
                        i = 1;
                    } else {
                        if (!BYk.E1(str, "DELETE", true)) {
                            if (!BYk.E1(str, "UPDATE", true)) {
                                i = 3;
                            }
                        }
                        i = 2;
                    }
                    c41336qAj.b();
                    return new C34037lQ(compileStatement, this.e, this.g, c19506byj.g, i);
                } catch (Throwable th) {
                    InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                    if (interfaceC48184udl != null) {
                        interfaceC48184udl.b();
                    }
                    throw th;
                }
            default:
                return new C46314tQ(str, c19506byj.r(), c19506byj.g, this.g);
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final /* bridge */ /* synthetic */ Object invoke() {
        switch (this.d) {
            case 0:
                return b();
            default:
                return b();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C11991Sxj(String str, C19506byj c19506byj, int i) {
        super(0);
        this.e = str;
        this.f = c19506byj;
        this.g = i;
    }
}
