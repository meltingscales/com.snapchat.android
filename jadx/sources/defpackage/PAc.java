package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: PAc  reason: default package */
/* loaded from: classes7.dex */
public final class PAc extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ UAc e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ PAc(UAc uAc, int i) {
        super(0);
        this.d = i;
        this.e = uAc;
    }

    public final Boolean b() {
        Integer num;
        int i = this.d;
        boolean z = true;
        boolean z2 = false;
        UAc uAc = this.e;
        switch (i) {
            case 0:
                if (uAc.i1 == -1) {
                    z = false;
                }
                return Boolean.valueOf(z);
            default:
                String str = uAc.j1;
                if (str != null) {
                    VAc a = ((InterfaceC24429fBc) uAc.K0.get()).a(str);
                    if (a != null) {
                        num = Integer.valueOf(a.a);
                    } else {
                        num = null;
                    }
                    if (num == null) {
                        z = false;
                    }
                    z2 = z;
                }
                return Boolean.valueOf(z2);
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.d) {
            case 0:
                return b();
            case 1:
                return b();
            default:
                return (DPj) this.e.L0.get();
        }
    }
}
