package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: L9i  reason: default package */
/* loaded from: classes6.dex */
public final class L9i extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ K9i e;
    public final /* synthetic */ C23618ef0 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ L9i(K9i k9i, C23618ef0 c23618ef0, int i) {
        super(0);
        this.d = i;
        this.e = k9i;
        this.f = c23618ef0;
    }

    public final Float b() {
        int i = this.d;
        C23618ef0 c23618ef0 = this.f;
        K9i k9i = this.e;
        switch (i) {
            case 0:
                return Float.valueOf(((Number) k9i.i.a()).floatValue() * ((float) c23618ef0.a()));
            default:
                return Float.valueOf(k9i.h * ((float) c23618ef0.a()));
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
