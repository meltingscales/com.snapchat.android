package defpackage;

/* renamed from: Hvm  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C4991Hvm extends C33239ku {
    public final String e;
    public final boolean f;

    public C4991Hvm(long j, String str, boolean z) {
        super(EnumC6887Kvm.e, j);
        this.e = str;
        this.f = z;
    }

    @Override // defpackage.C33239ku
    public final boolean v(C33239ku c33239ku) {
        if (!(c33239ku instanceof C4991Hvm)) {
            return false;
        }
        C4991Hvm c4991Hvm = (C4991Hvm) c33239ku;
        if (!K1c.m(c4991Hvm.e, this.e) || c4991Hvm.f != this.f) {
            return false;
        }
        return true;
    }
}
