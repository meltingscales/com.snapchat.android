package defpackage;

/* renamed from: Zgh  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C16000Zgh extends AbstractC20613chh {
    public final long c;
    public final boolean d;

    public C16000Zgh(long j, boolean z) {
        super(j, z);
        this.c = j;
        this.d = z;
        if (j >= 0 && j <= 1000) {
            return;
        }
        throw new IllegalArgumentException(("Unexpected importance of [" + j + "], it should be in between 0 and 1000").toString());
    }

    @Override // defpackage.AbstractC20613chh
    public final long b() {
        return this.c;
    }

    @Override // defpackage.AbstractC20613chh
    public final boolean c() {
        return this.d;
    }
}
