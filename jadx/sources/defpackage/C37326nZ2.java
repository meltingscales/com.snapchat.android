package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: nZ2  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C37326nZ2 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C43466rZ2 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C37326nZ2(C43466rZ2 c43466rZ2, int i) {
        super(0);
        this.d = i;
        this.e = c43466rZ2;
    }

    public final WT3 b() {
        int i = this.d;
        C43466rZ2 c43466rZ2 = this.e;
        switch (i) {
            case 0:
                return new WT3(c43466rZ2.g.j(), c43466rZ2.h, null);
            default:
                return new WT3(c43466rZ2.g.k(), c43466rZ2.h, null);
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
