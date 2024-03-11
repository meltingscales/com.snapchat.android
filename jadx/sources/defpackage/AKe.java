package defpackage;

/* renamed from: AKe  reason: default package */
/* loaded from: classes.dex */
public final class AKe extends AbstractC11601Shh {
    public final C16096Zkd b;
    public final long c;

    public AKe(C16096Zkd c16096Zkd, long j) {
        this.b = c16096Zkd;
        this.c = j;
    }

    @Override // defpackage.AbstractC11601Shh
    public final long e() {
        return this.c;
    }

    @Override // defpackage.AbstractC11601Shh
    public final C16096Zkd q() {
        return this.b;
    }

    @Override // defpackage.AbstractC11601Shh
    public final InterfaceC21649dN1 r() {
        throw new IllegalStateException("Cannot read raw response body of a converted body.");
    }
}
