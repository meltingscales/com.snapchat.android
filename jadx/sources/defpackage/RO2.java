package defpackage;

/* renamed from: RO2  reason: default package */
/* loaded from: classes2.dex */
public final class RO2 extends PO2 {
    public final /* synthetic */ int a;
    public final int b;
    public final byte c;

    public RO2(int i, long j, int i2) {
        this.a = i2;
        if (i2 != 1) {
            this.c = (byte) i;
            this.b = (int) j;
            return;
        }
        this.b = i;
        this.c = (byte) j;
    }

    @Override // defpackage.PO2
    public final int a() {
        switch (this.a) {
            case 0:
                return this.c;
            default:
                return this.b;
        }
    }

    @Override // defpackage.PO2
    public final long b() {
        switch (this.a) {
            case 0:
                return this.b;
            default:
                return this.c;
        }
    }
}
