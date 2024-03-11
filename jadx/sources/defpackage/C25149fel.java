package defpackage;

/* renamed from: fel  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C25149fel implements Comparable {
    public final int a;
    public final int b;
    public final String c;
    public final String d;

    public C25149fel(String str, int i, int i2, String str2) {
        this.a = i;
        this.b = i2;
        this.c = str;
        this.d = str2;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        C25149fel c25149fel = (C25149fel) obj;
        int i = this.a - c25149fel.a;
        if (i == 0) {
            return this.b - c25149fel.b;
        }
        return i;
    }
}
