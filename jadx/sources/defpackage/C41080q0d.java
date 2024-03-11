package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: q0d  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C41080q0d extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C44149s0d e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C41080q0d(C44149s0d c44149s0d, int i) {
        super(0);
        this.d = i;
        this.e = c44149s0d;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        C44149s0d c44149s0d = this.e;
        switch (i) {
            case 0:
                return (InterfaceC6849Ku8) ((L06) c44149s0d.c.getValue()).i();
            default:
                return ((C20955cv8) c44149s0d.a.get()).l(c44149s0d.b);
        }
    }
}
