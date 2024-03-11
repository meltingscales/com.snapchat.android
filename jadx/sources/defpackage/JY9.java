package defpackage;

/* renamed from: JY9  reason: default package */
/* loaded from: classes2.dex */
public final class JY9 implements Appendable {
    public final Appendable a;
    public boolean b = true;

    public JY9(Appendable appendable) {
        this.a = appendable;
    }

    @Override // java.lang.Appendable
    public final Appendable append(char c) {
        boolean z = this.b;
        Appendable appendable = this.a;
        if (z) {
            this.b = false;
            appendable.append("  ");
        }
        this.b = c == '\n';
        appendable.append(c);
        return this;
    }

    @Override // java.lang.Appendable
    public final Appendable append(CharSequence charSequence) {
        if (charSequence == null) {
            charSequence = "";
        }
        append(charSequence, 0, charSequence.length());
        return this;
    }

    @Override // java.lang.Appendable
    public final Appendable append(CharSequence charSequence, int i, int i2) {
        if (charSequence == null) {
            charSequence = "";
        }
        boolean z = this.b;
        Appendable appendable = this.a;
        boolean z2 = false;
        if (z) {
            this.b = false;
            appendable.append("  ");
        }
        if (charSequence.length() > 0 && charSequence.charAt(i2 - 1) == '\n') {
            z2 = true;
        }
        this.b = z2;
        appendable.append(charSequence, i, i2);
        return this;
    }
}
