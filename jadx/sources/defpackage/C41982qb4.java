package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: qb4  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C41982qb4 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C43516rb4 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C41982qb4(C43516rb4 c43516rb4, int i) {
        super(0);
        this.d = i;
        this.e = c43516rb4;
    }

    public final Boolean b() {
        int i = this.d;
        boolean z = false;
        C43516rb4 c43516rb4 = this.e;
        switch (i) {
            case 1:
                Boolean bool = c43516rb4.t0;
                if (bool != null) {
                    z = bool.booleanValue();
                } else {
                    c43516rb4.g.getClass();
                }
                return Boolean.valueOf(z);
            case 2:
                Boolean bool2 = c43516rb4.k0;
                if (bool2 != null) {
                    z = bool2.booleanValue();
                } else {
                    c43516rb4.g.getClass();
                }
                return Boolean.valueOf(z);
            default:
                Boolean bool3 = c43516rb4.n0;
                if (bool3 != null) {
                    z = bool3.booleanValue();
                } else {
                    c43516rb4.g.getClass();
                }
                return Boolean.valueOf(z);
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.d) {
            case 0:
                C43516rb4 c43516rb4 = this.e;
                EnumC44098ryd enumC44098ryd = c43516rb4.b0;
                if (enumC44098ryd == null) {
                    c43516rb4.g.getClass();
                    return C45425sq6.g;
                }
                return enumC44098ryd;
            case 1:
                return b();
            case 2:
                return b();
            default:
                return b();
        }
    }
}
