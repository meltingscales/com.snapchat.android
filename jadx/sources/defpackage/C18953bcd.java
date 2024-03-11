package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: bcd  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C18953bcd extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C55088z8k e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C18953bcd(C55088z8k c55088z8k, int i) {
        super(0);
        this.d = i;
        this.e = c55088z8k;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        C55088z8k c55088z8k = this.e;
        switch (i) {
            case 0:
                return ((E71) c55088z8k.c).create();
            default:
                return new C46855tm4((InterfaceC23795em4) c55088z8k.e, AbstractC39604p2m.n0(EnumC0895Bje.Y.a));
        }
    }
}
