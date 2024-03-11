package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: Lq5  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C7382Lq5<T> implements InterfaceC6225Jug {
    public final C8013Mq5 a;
    public final int b;

    public C7382Lq5(C8013Mq5 c8013Mq5, int i) {
        this.a = c8013Mq5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C8013Mq5 c8013Mq5 = this.a;
        int i = this.b;
        switch (i) {
            case 0:
                return ((C49216vJ5) c8013Mq5.a).f();
            case 1:
                return ((C49216vJ5) c8013Mq5.a).c();
            case 2:
                return c8013Mq5.b.U8();
            case 3:
                return c8013Mq5.b.da();
            case 4:
                return c8013Mq5.b.oa();
            case 5:
                return c8013Mq5.b.Oa();
            case 6:
                return c8013Mq5.b.Z9();
            default:
                throw new AssertionError(i);
        }
    }
}
