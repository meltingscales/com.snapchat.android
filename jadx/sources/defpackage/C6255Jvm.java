package defpackage;

/* renamed from: Jvm  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C6255Jvm extends C33239ku {
    public final int e;
    public final boolean f;
    public final int g;
    public final int h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6255Jvm(long j, int i, boolean z, int i2, int i3, int i4) {
        super(EnumC6887Kvm.k, j);
        i2 = (i4 & 8) != 0 ? 0 : i2;
        i3 = (i4 & 16) != 0 ? 0 : i3;
        this.e = i;
        this.f = z;
        this.g = i2;
        this.h = i3;
    }

    @Override // defpackage.C33239ku
    public final boolean v(C33239ku c33239ku) {
        if (c33239ku instanceof C6255Jvm) {
            C6255Jvm c6255Jvm = (C6255Jvm) c33239ku;
            if (c6255Jvm.e == this.e && c6255Jvm.f == this.f && c6255Jvm.g == this.g && c6255Jvm.h == this.h) {
                return true;
            }
        }
        return false;
    }
}
