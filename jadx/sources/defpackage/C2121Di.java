package defpackage;

/* renamed from: Di  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C2121Di extends Exception {
    public final String a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2121Di(String str, int i) {
        super(str);
        if (i != 2) {
            this.a = str;
            return;
        }
        super(str);
        this.a = str;
    }

    @Override // java.lang.Throwable
    public final String getMessage() {
        return this.a;
    }

    public /* synthetic */ C2121Di(String str, int i, int i2) {
        super(str);
        this.a = str;
    }
}
