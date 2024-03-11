package defpackage;

/* renamed from: z6k  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C55038z6k extends AbstractC36606n5k {
    public final /* synthetic */ int a;

    public C55038z6k(int i) {
        this.a = i;
    }

    @Override // defpackage.AbstractC36606n5k
    public final InterfaceC38141o5k a(C38878oZj c38878oZj, KI3 ki3, InterfaceC47372u6k interfaceC47372u6k) {
        switch (this.a) {
            case 0:
                return new B6k(c38878oZj, ki3);
            case 1:
                return new J6k(ki3);
            case 2:
                return new B6k(c38878oZj);
            default:
                return new R6k(c38878oZj, ki3);
        }
    }
}
