package defpackage;

/* renamed from: gWc  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public class C26481gWc extends Exception {
    public final /* synthetic */ int a;
    public final String b;
    public final Throwable c;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C26481gWc(int i, String str) {
        this(0, null, str);
        this.a = i;
        if (i != 1) {
        } else {
            this(1, null, str);
        }
    }

    @Override // java.lang.Throwable
    public final Throwable getCause() {
        return this.c;
    }

    @Override // java.lang.Throwable
    public final String getMessage() {
        return this.b;
    }

    @Override // java.lang.Throwable
    public final String toString() {
        switch (this.a) {
            case 1:
                return getClass().getName() + ": " + super.toString();
            default:
                return super.toString();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C26481gWc(int i, Throwable th, String str) {
        super(str, th);
        this.a = i;
        if (i != 1) {
            this.b = str;
            this.c = th;
            return;
        }
        super(str, th);
        this.b = str;
        this.c = th;
    }
}
