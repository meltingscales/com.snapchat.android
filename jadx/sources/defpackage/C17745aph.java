package defpackage;

/* renamed from: aph  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C17745aph implements InterfaceC16198Zoh {
    public float a;
    public final int b;
    public int c;

    public /* synthetic */ C17745aph(int i) {
        this.b = i;
        this.c = -1;
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [Yoh, java.lang.Object] */
    public InterfaceC15565Yoh a() {
        switch (this.b) {
            case 0:
                C20814cph c20814cph = new C20814cph();
                c20814cph.b = this.a;
                int i = this.c;
                c20814cph.d.setColor(i);
                c20814cph.c = i;
                return c20814cph;
            default:
                return new Object();
        }
    }

    public C17745aph(int i, float f, int i2) {
        this.a = f;
        this.b = i;
        this.c = i2;
    }
}
