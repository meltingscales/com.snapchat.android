package defpackage;

import java.util.Arrays;

/* renamed from: YZ8  reason: default package */
/* loaded from: classes8.dex */
public final class YZ8 {
    public final Object[] a;
    public int b;

    public YZ8(Object... objArr) {
        this.a = objArr;
    }

    public final boolean equals(Object obj) {
        return Arrays.equals(this.a, ((YZ8) obj).a);
    }

    public final int hashCode() {
        Object[] objArr;
        if (this.b == 0) {
            int i = 0;
            for (Object obj : this.a) {
                if (obj != null) {
                    i = obj.hashCode() + (i * 7);
                }
            }
            this.b = i;
        }
        return this.b;
    }
}
