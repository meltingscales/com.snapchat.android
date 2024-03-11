package defpackage;

/* renamed from: EJ9  reason: default package */
/* loaded from: classes6.dex */
public final class EJ9 extends WBn {
    public final WWd c;
    public final int d;
    public final IJ9 e;

    public EJ9(WWd wWd, int i, IJ9 ij9) {
        this.c = wWd;
        this.d = i;
        this.e = ij9;
    }

    @Override // defpackage.WBn
    public final WWd a() {
        return this.c;
    }

    @Override // defpackage.WBn
    public final int b() {
        return this.d;
    }

    public final String toString() {
        return "Swipe(" + this.c + ", " + this.d + ", " + this.e + ')';
    }
}
