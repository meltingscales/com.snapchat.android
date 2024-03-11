package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: xo0  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C53034xo0 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C54568yo0 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C53034xo0(C54568yo0 c54568yo0, int i) {
        super(0);
        this.d = i;
        this.e = c54568yo0;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        C54568yo0 c54568yo0 = this.e;
        switch (i) {
            case 0:
                return (C15964Zf5) c54568yo0.b.a();
            case 1:
                return ((C15964Zf5) c54568yo0.c.getValue()).U1();
            default:
                return (InterfaceC23944es3) ((C15964Zf5) c54568yo0.c.getValue()).g.get();
        }
    }
}
