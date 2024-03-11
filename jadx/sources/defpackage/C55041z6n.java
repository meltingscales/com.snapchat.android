package defpackage;

/* renamed from: z6n  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C55041z6n implements Comparable {
    public final int a;
    public final C48909v6n b;

    public C55041z6n(int i, C48909v6n c48909v6n) {
        this.a = i;
        this.b = c48909v6n;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return Integer.compare(this.a, ((C55041z6n) obj).a);
    }
}
