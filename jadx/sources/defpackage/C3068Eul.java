package defpackage;

/* renamed from: Eul  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C3068Eul {
    public final InterfaceC30252iz4 a;
    public final Object[] b;
    public final InterfaceC36331mul[] c;
    public int d;

    public C3068Eul(InterfaceC30252iz4 interfaceC30252iz4, int i) {
        this.a = interfaceC30252iz4;
        this.b = new Object[i];
        this.c = new InterfaceC36331mul[i];
    }

    public final void a(InterfaceC30252iz4 interfaceC30252iz4) {
        InterfaceC36331mul[] interfaceC36331mulArr = this.c;
        int length = interfaceC36331mulArr.length - 1;
        if (length < 0) {
            return;
        }
        while (true) {
            int i = length - 1;
            ((C50247vz4) interfaceC36331mulArr[length]).r(this.b[length]);
            if (i >= 0) {
                length = i;
            } else {
                return;
            }
        }
    }
}
