package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: rI9  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C43060rI9 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C47661uI9 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C43060rI9(C47661uI9 c47661uI9, int i) {
        super(0);
        this.d = i;
        this.e = c47661uI9;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        C47661uI9 c47661uI9 = this.e;
        switch (i) {
            case 0:
                return ((C50645wF2) c47661uI9.g.get()).b((InterfaceC47306u44) c47661uI9.e.get(), c47661uI9.f, c47661uI9.s);
            default:
                return (C19940cG2) c47661uI9.i.get();
        }
    }
}
