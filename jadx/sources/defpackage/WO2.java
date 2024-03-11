package defpackage;

/* renamed from: WO2  reason: default package */
/* loaded from: classes2.dex */
public final class WO2 extends PO2 {
    public final /* synthetic */ int a;
    public final short b;
    public final int c;

    public WO2(int i, long j, int i2) {
        this.a = i2;
        if (i2 != 1) {
            this.c = i;
            this.b = (short) j;
            return;
        }
        this.b = (short) i;
        this.c = (int) j;
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
