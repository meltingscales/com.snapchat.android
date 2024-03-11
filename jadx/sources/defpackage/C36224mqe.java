package defpackage;

/* renamed from: mqe  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public class C36224mqe extends AbstractC34689lqe {
    public final int a;
    public final int b;

    public C36224mqe(String str, int i, int i2) {
        super(str, null);
        this.a = i;
        this.b = i2;
    }

    @Override // defpackage.AbstractC34689lqe
    public final int a() {
        return this.b;
    }

    @Override // defpackage.AbstractC34689lqe
    public final int b() {
        return this.a;
    }

    public boolean c() {
        int i = this.a;
        if (i != 3 && i != 4 && i != 5 && i != 6 && i != 8) {
            return false;
        }
        return true;
    }

    @Override // java.lang.Throwable
    public final String getMessage() {
        StringBuilder sb = new StringBuilder(super.getMessage());
        sb.append(", ErrorCode=");
        sb.append(this.a);
        int i = this.b;
        if (i != 0) {
            sb.append(", InternalErrorCode=");
            sb.append(i);
        }
        sb.append(", Retryable=");
        sb.append(c());
        return sb.toString();
    }
}
