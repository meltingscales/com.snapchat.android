package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: sFk  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C44531sFk extends AbstractC10863Rdb implements Function1 {
    public static final C44531sFk e = new C44531sFk(0);
    public static final C44531sFk f = new C44531sFk(1);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C44531sFk(int i) {
        super(1);
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.d;
        switch (i) {
            case 0:
                FRk fRk = (FRk) obj;
                switch (i) {
                    case 0:
                        return -1L;
                    default:
                        return Long.valueOf(fRk.b);
                }
            default:
                FRk fRk2 = (FRk) obj;
                switch (i) {
                    case 0:
                        return -1L;
                    default:
                        return Long.valueOf(fRk2.b);
                }
        }
    }
}
