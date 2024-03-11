package defpackage;

/* renamed from: IGe  reason: default package */
/* loaded from: classes2.dex */
public final class IGe extends Exception {
    public final int a;
    public final String b;

    public IGe(int i, String str) {
        super(str);
        this.b = str;
        this.a = i;
    }

    @Override // java.lang.Throwable
    public final String toString() {
        return "Error type: " + AbstractC18592bNd.E(this.a) + ". " + this.b;
    }
}
