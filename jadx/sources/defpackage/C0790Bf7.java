package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: Bf7  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0790Bf7 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C12174Tf7 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0790Bf7(C12174Tf7 c12174Tf7, int i) {
        super(0);
        this.d = i;
        this.e = c12174Tf7;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        C12174Tf7 c12174Tf7 = this.e;
        switch (i) {
            case 0:
                return (C34406lf4) c12174Tf7.f.get();
            case 1:
                return (JP7) c12174Tf7.a.get();
            default:
                return (InterfaceC28121han) c12174Tf7.c.get();
        }
    }
}
