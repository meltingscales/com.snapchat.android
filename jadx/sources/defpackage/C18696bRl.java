package defpackage;

/* renamed from: bRl  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public class C18696bRl extends Throwable {
    public final EnumC55560zRl a;
    public final boolean b;
    public final String c;
    public final Throwable d;

    public C18696bRl(EnumC55560zRl enumC55560zRl, boolean z, String str, Throwable th) {
        super(str, th);
        this.a = enumC55560zRl;
        this.b = z;
        this.c = str;
        this.d = th;
    }

    @Override // java.lang.Throwable
    public Throwable getCause() {
        return this.d;
    }

    @Override // java.lang.Throwable
    public final String getMessage() {
        return this.c;
    }

    @Override // java.lang.Throwable
    public final String toString() {
        return "TranscodingException: " + this.a + ", retryable: " + this.b + ", message: " + super.toString();
    }

    public /* synthetic */ C18696bRl(EnumC55560zRl enumC55560zRl, boolean z, String str, Throwable th, int i) {
        this(enumC55560zRl, (i & 2) != 0 ? false : z, (i & 4) != 0 ? null : str, (i & 8) != 0 ? null : th);
    }
}
