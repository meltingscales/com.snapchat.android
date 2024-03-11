package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: g46  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C25784g46 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C27317h46 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C25784g46(C27317h46 c27317h46, int i) {
        super(0);
        this.d = i;
        this.e = c27317h46;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        C27317h46 c27317h46 = this.e;
        switch (i) {
            case 0:
                return (InterfaceC43525rbd) c27317h46.b.get();
            default:
                c27317h46.h.clear();
                c27317h46.i.clear();
                return C38218o8m.a;
        }
    }
}
