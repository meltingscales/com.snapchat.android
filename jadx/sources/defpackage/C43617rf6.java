package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: rf6  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C43617rf6 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C52816xf6 e;
    public final /* synthetic */ boolean f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C43617rf6(C52816xf6 c52816xf6, boolean z, int i) {
        super(0);
        this.d = i;
        this.e = c52816xf6;
        this.f = z;
    }

    public final void b() {
        YA7 ya7;
        int i = this.d;
        boolean z = this.f;
        C52816xf6 c52816xf6 = this.e;
        switch (i) {
            case 0:
                C37146nRe c37146nRe = c52816xf6.Y;
                if (z) {
                    ya7 = YA7.b;
                } else {
                    ya7 = YA7.a;
                }
                c37146nRe.e = ya7;
                return;
            case 1:
                c52816xf6.R0 = z;
                return;
            default:
                c52816xf6.S0 = z;
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
            default:
                b();
                return c38218o8m;
        }
    }
}
