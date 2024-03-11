package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: Cd6  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1373Cd6 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C3904Gd6 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C1373Cd6(C3904Gd6 c3904Gd6, int i) {
        super(0);
        this.d = i;
        this.e = c3904Gd6;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        C3904Gd6 c3904Gd6 = this.e;
        switch (i) {
            case 0:
                return ((C0086Ac6) c3904Gd6.f).a(C0712Bc1.f);
            default:
                return c3904Gd6.e.create();
        }
    }
}
