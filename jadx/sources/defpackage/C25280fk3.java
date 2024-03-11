package defpackage;

/* renamed from: fk3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C25280fk3 extends RuntimeException {
    public final /* synthetic */ int a;
    public final Object b;
    public final Throwable c;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C25280fk3(int i, String str) {
        this(0, null, str);
        this.a = i;
        if (i == 1) {
            this(1, null, str);
        } else if (i == 2) {
            this(2, null, str);
        } else if (i == 3) {
            this(3, null, str);
        } else if (i != 4) {
        } else {
            this(4, null, str);
        }
    }

    @Override // java.lang.Throwable
    public final Throwable getCause() {
        int i = this.a;
        Throwable th = this.c;
        switch (i) {
            case 0:
            case 1:
            case 2:
            case 3:
            case 4:
                return th;
            default:
                return super.getCause();
        }
    }

    @Override // java.lang.Throwable
    public final String getMessage() {
        Object obj = this.b;
        switch (this.a) {
            case 0:
                return (String) obj;
            case 1:
                return (String) obj;
            case 2:
                return (String) obj;
            case 3:
                return (String) obj;
            case 4:
                return (String) obj;
            default:
                return super.getMessage();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C25280fk3(int i, Throwable th, String str) {
        super(str, th);
        this.a = i;
        this.b = str;
        this.c = th;
    }

    public C25280fk3(Long l, Throwable th) {
        this.a = 5;
        this.b = l;
        this.c = th;
    }
}
