package defpackage;

/* renamed from: SDg  reason: default package */
/* loaded from: classes8.dex */
public final class SDg extends AbstractC34689lqe {
    public final int a;
    public final C36224mqe b;

    public SDg(String str, int i, int i2, int i3) {
        super(str, null);
        this.b = new C36224mqe(str, i, i2);
        this.a = i3;
    }

    @Override // defpackage.AbstractC34689lqe
    public final int a() {
        return this.b.b;
    }

    @Override // defpackage.AbstractC34689lqe
    public final int b() {
        return this.b.a;
    }

    @Override // java.lang.Throwable
    public final String getMessage() {
        return this.b.getMessage() + ", QuicDetailedErrorCode=" + this.a;
    }
}
