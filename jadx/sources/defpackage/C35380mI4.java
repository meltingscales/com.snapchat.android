package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: mI4  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C35380mI4 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C38450oI4 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C35380mI4(C38450oI4 c38450oI4, int i) {
        super(0);
        this.d = i;
        this.e = c38450oI4;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        C38450oI4 c38450oI4 = this.e;
        switch (i) {
            case 0:
                return ((C0086Ac6) c38450oI4.c).a(YI4.f);
            default:
                return c38450oI4.d.create();
        }
    }
}
