package defpackage;

/* renamed from: YVl  reason: default package */
/* loaded from: classes2.dex */
public final class YVl {
    public int a;

    public final String toString() {
        StringBuilder sb = new StringBuilder("Entry{picType=");
        int i = this.a;
        sb.append((i >> 6) & 3);
        sb.append(",dependencyLevel=");
        return TI8.o(sb, i & 63, '}');
    }
}
