package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: Vpj  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C13694Vpj extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C18819bX0 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C13694Vpj(C18819bX0 c18819bX0, int i) {
        super(0);
        this.d = i;
        this.e = c18819bX0;
    }

    public final Boolean b() {
        int i = this.d;
        C18819bX0 c18819bX0 = this.e;
        switch (i) {
            case 0:
                return Boolean.valueOf(c18819bX0.N0);
            case 1:
                return Boolean.valueOf(c18819bX0.R0);
            default:
                return Boolean.valueOf(c18819bX0.M0);
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final /* bridge */ /* synthetic */ Object invoke() {
        switch (this.d) {
            case 0:
                return b();
            case 1:
                return b();
            default:
                return b();
        }
    }
}
