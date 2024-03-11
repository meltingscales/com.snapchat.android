package defpackage;

/* renamed from: Bxj  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C1240Bxj extends Exception {
    public static final /* synthetic */ int b = 0;
    public final int a;

    public C1240Bxj(int i, String str) {
        super("Fail to fetch snap session token code:" + QWi.w(i) + " details:" + str);
        this.a = i;
    }
}
