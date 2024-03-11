package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: KDk  reason: default package */
/* loaded from: classes4.dex */
public final class KDk extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ LDk e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ KDk(LDk lDk, int i) {
        super(0);
        this.d = i;
        this.e = lDk;
    }

    public final Y7j b() {
        int i = this.d;
        LDk lDk = this.e;
        switch (i) {
            case 0:
                float f = lDk.a * 0.2133f;
                return new Y7j((int) f, (int) (f / 0.7140944f));
            case 1:
                float f2 = lDk.a * 0.32004002f;
                return new Y7j((int) f2, (int) (f2 / 0.6f));
            case 2:
                float f3 = lDk.a * 0.2667f;
                return new Y7j((int) f3, (int) (f3 / 0.6f));
            case 3:
                float min = Math.min(lDk.b, lDk.a);
                return new Y7j((int) (0.235f * min), (int) (min * 0.392f));
            case 4:
                float min2 = Math.min(lDk.b, lDk.a);
                return new Y7j((int) (0.306f * min2), (int) (min2 * 0.51f));
            default:
                float min3 = Math.min(lDk.b, lDk.a);
                return new Y7j((int) (0.466f * min3), (int) (min3 * 0.776f));
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
            default:
                return b();
        }
    }
}
