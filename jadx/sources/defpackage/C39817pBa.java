package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: pBa  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C39817pBa extends AbstractC10863Rdb implements Function0 {
    public static final C39817pBa e = new C39817pBa(0);
    public static final C39817pBa f = new C39817pBa(5);
    public static final C39817pBa g = new C39817pBa(6);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C39817pBa(int i) {
        super(0);
        this.d = i;
    }

    public final Float b() {
        Float valueOf = Float.valueOf(0.0f);
        Float valueOf2 = Float.valueOf(1.0f);
        switch (this.d) {
            case 0:
            case 1:
            case 2:
            case 3:
            case 4:
                return valueOf2;
            default:
                return valueOf;
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
            case 3:
                return b();
            case 4:
                return b();
            case 5:
                return b();
            default:
                return b();
        }
    }
}
