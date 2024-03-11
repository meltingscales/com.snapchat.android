package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: XT5  reason: default package */
/* loaded from: classes.dex */
public final class XT5<T> implements InterfaceC6225Jug {
    public final YT5 a;
    public final int b;

    public XT5(YT5 yt5, int i) {
        this.a = yt5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        YT5 yt5 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            if (i == 5) {
                                return yt5.e.b();
                            }
                            throw new AssertionError(i);
                        }
                        return ((QH5) yt5.c).K3();
                    }
                    return ((QH5) yt5.d).J0();
                }
                return ((QH5) yt5.c).a2();
            }
            return ((C9398Ov5) yt5.b).z8();
        }
        return new AWk(((C42981rF5) yt5.a).e, yt5.f, yt5.g, yt5.h, yt5.i, yt5.j);
    }
}
