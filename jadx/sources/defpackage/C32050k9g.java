package defpackage;

/* renamed from: k9g  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C32050k9g extends AbstractC42842r9g {
    public final int b;
    public final int c;

    public C32050k9g() {
        super(QYl.EXTRACT_AUDIO);
        this.b = 40000;
        this.c = 8000;
    }

    @Override // defpackage.AbstractC42842r9g
    public final EnumC55560zRl a() {
        return EnumC55560zRl.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C32050k9g)) {
            return false;
        }
        C32050k9g c32050k9g = (C32050k9g) obj;
        c32050k9g.getClass();
        if (this.b == c32050k9g.b && this.c == c32050k9g.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((AbstractC0164Afc.W(2) * 31) + this.b) * 31) + this.c;
    }

    @Override // defpackage.AbstractC42842r9g
    public final String toString() {
        StringBuilder sb = new StringBuilder("ExtractAudio(outputAudioFormat=");
        sb.append(AbstractC50714wHl.D(2));
        sb.append(", outputBitRate=");
        sb.append(this.b);
        sb.append(", outputBandwidth=");
        return TI8.o(sb, this.c, ')');
    }
}
