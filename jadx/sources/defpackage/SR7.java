package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: SR7  reason: default package */
/* loaded from: classes3.dex */
public final class SR7 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C34093lS7 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ SR7(C34093lS7 c34093lS7, int i) {
        super(0);
        this.d = i;
        this.e = c34093lS7;
    }

    public final Boolean b() {
        boolean z;
        int i = this.d;
        C34093lS7 c34093lS7 = this.e;
        switch (i) {
            case 0:
                return Boolean.valueOf(c34093lS7.v.a(EnumC28190hdj.r1));
            case 1:
                return Boolean.valueOf(c34093lS7.v.a(EnumC28190hdj.v1));
            case 2:
                return Boolean.valueOf(c34093lS7.v.a(EnumC28190hdj.E1));
            default:
                FYe fYe = (FYe) c34093lS7.r.a().get();
                if (fYe != null) {
                    z = fYe.i;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.d) {
            case 0:
                return b();
            case 1:
                return b();
            case 2:
                return b();
            case 3:
                return this.e.r.a();
            default:
                return b();
        }
    }
}
