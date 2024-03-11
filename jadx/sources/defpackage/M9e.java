package defpackage;

/* renamed from: M9e  reason: default package */
/* loaded from: classes8.dex */
public enum M9e {
    WAVEFORM("WAVEFORM"),
    BOLD_SCROLLING("BOLD_SCROLLING"),
    MONOSPACE("MONOSPACE"),
    UNRECOGNIZED_VALUE("UNRECOGNIZED_VALUE");
    
    public final String a;

    M9e(String str) {
        this.a = str;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.a;
    }
}
