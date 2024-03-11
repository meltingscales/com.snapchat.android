package defpackage;

/* renamed from: RWl  reason: default package */
/* loaded from: classes2.dex */
public final class RWl implements InterfaceC28504hqc {
    public final int a;
    public final long b;
    public final C9300Or3 c;
    public final C3943Gel d = new C3943Gel("TtlAndLruCachePolicy", 1);

    public RWl(int i, long j, C9300Or3 c9300Or3) {
        this.a = i;
        this.b = j;
        this.c = c9300Or3;
    }

    @Override // defpackage.InterfaceC28504hqc
    public final AbstractC8366Nel getTag() {
        return this.d;
    }
}
