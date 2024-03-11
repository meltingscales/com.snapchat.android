package defpackage;

/* renamed from: fL8  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C24675fL8 implements InterfaceC43727rjh {
    public final /* synthetic */ int a;
    public final /* synthetic */ C13190Uv2 b;

    public /* synthetic */ C24675fL8(C13190Uv2 c13190Uv2, int i) {
        this.a = i;
        this.b = c13190Uv2;
    }

    @Override // defpackage.InterfaceC43727rjh
    public final void a(B5j b5j) {
        int i = this.a;
        C13190Uv2 c13190Uv2 = this.b;
        switch (i) {
            case 0:
                C13190Uv2.a(c13190Uv2, b5j);
                return;
            default:
                C46201tL8 c46201tL8 = (C46201tL8) c13190Uv2.c;
                C5561It8 c5561It8 = new C5561It8(c13190Uv2, b5j);
                synchronized (c46201tL8) {
                    c46201tL8.q = c5561It8;
                }
                c13190Uv2.f(b5j.b);
                return;
        }
    }
}
