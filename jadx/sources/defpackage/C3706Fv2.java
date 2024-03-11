package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: Fv2  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C3706Fv2 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ InterfaceC28945i82 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C3706Fv2(int i, InterfaceC28945i82 interfaceC28945i82) {
        super(0);
        this.d = i;
        this.e = interfaceC28945i82;
    }

    public final Boolean b() {
        int i = this.d;
        InterfaceC28945i82 interfaceC28945i82 = this.e;
        switch (i) {
            case 0:
                return Boolean.valueOf(interfaceC28945i82.U1());
            case 1:
            default:
                return Boolean.valueOf(interfaceC28945i82.m1());
            case 2:
                return Boolean.valueOf(interfaceC28945i82.d0());
            case 3:
                return Boolean.valueOf(interfaceC28945i82.I0());
            case 4:
                return Boolean.valueOf(interfaceC28945i82.t());
            case 5:
                return Boolean.valueOf(interfaceC28945i82.g());
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.d) {
            case 0:
                return b();
            case 1:
                return Long.valueOf(this.e.i());
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
