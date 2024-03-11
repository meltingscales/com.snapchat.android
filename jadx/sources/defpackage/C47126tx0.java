package defpackage;

/* renamed from: tx0  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C47126tx0 extends Exception {
    public final boolean a;
    public final VZ8 b;

    public C47126tx0(int i, VZ8 vz8, boolean z) {
        super(B3h.s("AudioTrack write failed: ", i));
        this.a = z;
        this.b = vz8;
    }
}
