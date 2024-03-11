package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: yS5  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C54034yS5<T> implements InterfaceC6225Jug {
    public final C55568zS5 a;
    public final int b;

    public C54034yS5(C55568zS5 c55568zS5, int i) {
        this.a = c55568zS5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C55568zS5 c55568zS5 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i == 1) {
                return ((C30178iw5) c55568zS5.b).I4();
            }
            throw new AssertionError(i);
        }
        return ((C9398Ov5) c55568zS5.a).G8();
    }
}
