package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: F0d  reason: default package */
/* loaded from: classes7.dex */
public final class F0d extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ H0d e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ F0d(H0d h0d, int i) {
        super(0);
        this.d = i;
        this.e = h0d;
    }

    public final L06 b() {
        int i = this.d;
        H0d h0d = this.e;
        switch (i) {
            case 0:
                return ((C20955cv8) h0d.b.get()).l(h0d.c);
            default:
                return ((C15419Yij) h0d.a.get()).l(h0d.c);
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        H0d h0d = this.e;
        switch (i) {
            case 0:
                return b();
            case 1:
                return (InterfaceC6849Ku8) ((L06) h0d.f.getValue()).i();
            case 2:
                return b();
            default:
                return (InterfaceC11628Sij) ((L06) h0d.d.getValue()).i();
        }
    }
}
