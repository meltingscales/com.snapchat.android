package defpackage;

/* renamed from: ood  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C39244ood implements InterfaceC20825cq3 {
    public final long a;
    public final C45422sq3 b;

    public C39244ood(long j) {
        this.a = j;
        this.b = new C45422sq3(new C1865Cxc(j));
    }

    @Override // defpackage.InterfaceC20825cq3
    public final String a() {
        return this.b.a.c();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C39244ood) && this.a == ((C39244ood) obj).a) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC20825cq3
    public final WIn getItems() {
        return this.b;
    }

    @Override // defpackage.InterfaceC20825cq3
    public final int getVersion() {
        return 2;
    }

    public final int hashCode() {
        long j = this.a;
        return (int) (j ^ (j >>> 32));
    }

    public final String toString() {
        return TI8.p(new StringBuilder("MemoriesCaptureTime(value="), this.a, ')');
    }
}
