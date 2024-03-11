package defpackage;

/* renamed from: fia  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC25237fia implements Comparable {
    public final String a;
    public final C23701eia b;
    public final long c;
    public final int d;
    public final long e;
    public final C52307xK7 f;
    public final String g;
    public final String h;
    public final long i;
    public final long j;
    public final boolean k;

    public AbstractC25237fia(String str, C23701eia c23701eia, long j, int i, long j2, C52307xK7 c52307xK7, String str2, String str3, long j3, long j4, boolean z) {
        this.a = str;
        this.b = c23701eia;
        this.c = j;
        this.d = i;
        this.e = j2;
        this.f = c52307xK7;
        this.g = str2;
        this.h = str3;
        this.i = j3;
        this.j = j4;
        this.k = z;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        Long l = (Long) obj;
        long longValue = l.longValue();
        long j = this.e;
        if (j > longValue) {
            return 1;
        }
        if (j < l.longValue()) {
            return -1;
        }
        return 0;
    }
}
