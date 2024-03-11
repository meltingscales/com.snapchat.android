package defpackage;

/* renamed from: LKg  reason: default package */
/* loaded from: classes8.dex */
public final class LKg extends AbstractC11601Shh {
    public final String b;
    public final long c;
    public final InterfaceC21649dN1 d;

    public LKg(String str, long j, EKg eKg) {
        this.b = str;
        this.c = j;
        this.d = eKg;
    }

    @Override // defpackage.AbstractC11601Shh
    public final long e() {
        return this.c;
    }

    @Override // defpackage.AbstractC11601Shh
    public final C16096Zkd q() {
        String str = this.b;
        if (str != null) {
            return C16096Zkd.b(str);
        }
        return null;
    }

    @Override // defpackage.AbstractC11601Shh
    public final InterfaceC21649dN1 r() {
        return this.d;
    }
}
