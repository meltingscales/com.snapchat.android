package defpackage;

/* renamed from: ubj  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C48132ubj extends Exception {
    public final int a;

    public C48132ubj(int i, String str, Throwable th) {
        super("Fail to fetch snap access token " + QWi.v(i) + ", " + str, th);
        this.a = i;
    }
}
