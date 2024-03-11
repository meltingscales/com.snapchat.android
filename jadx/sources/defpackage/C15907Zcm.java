package defpackage;

/* renamed from: Zcm  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C15907Zcm extends UnsupportedOperationException {
    public final /* synthetic */ int a = 0;
    public final Object b;

    public C15907Zcm(C10620Qt8 c10620Qt8) {
        this.b = c10620Qt8;
    }

    @Override // java.lang.Throwable
    public final String getMessage() {
        switch (this.a) {
            case 0:
                return "Missing ".concat(String.valueOf((C10620Qt8) this.b));
            default:
                return super.getMessage();
        }
    }

    public C15907Zcm(String str) {
        this(str, 0);
    }

    public C15907Zcm(String str, int i) {
        super(str);
        this.b = null;
    }
}
