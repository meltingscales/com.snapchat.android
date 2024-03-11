package defpackage;

/* renamed from: CJ9  reason: default package */
/* loaded from: classes6.dex */
public final class CJ9 extends WBn {
    public final WWd c;
    public final int d;

    public CJ9(WWd wWd, int i) {
        this.c = wWd;
        this.d = i;
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
        StringBuilder sb = new StringBuilder("Down(");
        sb.append(this.c);
        sb.append(", ");
        return TI8.o(sb, this.d, ')');
    }
}
