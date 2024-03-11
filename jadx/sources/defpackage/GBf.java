package defpackage;

/* renamed from: GBf  reason: default package */
/* loaded from: classes7.dex */
public final class GBf extends Exception {
    public final String a;

    public GBf(String str) {
        super(str);
        this.a = str;
    }

    @Override // java.lang.Throwable
    public final String getMessage() {
        return this.a;
    }
}
