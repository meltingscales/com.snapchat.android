package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: yGm  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C53756yGm extends AbstractC10863Rdb implements Function0 {
    public static final C53756yGm e = new C53756yGm(0);
    public static final C53756yGm f = new C53756yGm(1);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C53756yGm(int i) {
        super(0);
        this.d = i;
    }

    public final Boolean b() {
        boolean z = true;
        switch (this.d) {
            case 0:
                SGd sGd = WGd.k;
                return Boolean.valueOf((sGd == null || sGd.q != 1) ? false : false);
            default:
                SGd sGd2 = WGd.k;
                return Boolean.valueOf((sGd2 == null || sGd2.q <= 0) ? false : false);
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
}
