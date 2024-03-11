package defpackage;

/* renamed from: JL0  reason: default package */
/* loaded from: classes4.dex */
public class JL0 extends Exception {
    public final long a;

    public JL0(long j) {
        super("Upstream requested backoff of " + j + " ms");
        this.a = j;
    }
}
