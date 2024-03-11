package defpackage;

/* renamed from: YZ5  reason: default package */
/* loaded from: classes8.dex */
public final class YZ5 extends C19544c06 {
    @Override // defpackage.AbstractC18010b06, defpackage.InterfaceC55741zZa
    public final int b(C39538p06 c39538p06, CharSequence charSequence, int i) {
        char charAt;
        int b = super.b(c39538p06, charSequence, i);
        if (b < 0) {
            return b;
        }
        int i2 = this.b + i;
        if (b != i2) {
            if (this.c && ((charAt = charSequence.charAt(i)) == '-' || charAt == '+')) {
                i2++;
            }
            if (b > i2) {
                return ~(i2 + 1);
            }
            if (b < i2) {
                return ~b;
            }
            return b;
        }
        return b;
    }
}
