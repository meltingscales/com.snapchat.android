package defpackage;

import java.util.Arrays;

/* renamed from: O07  reason: default package */
/* loaded from: classes2.dex */
public final class O07 implements HN1 {
    public final int a;
    public final int[] b;
    public final int c;

    public O07(int i, int i2, int[] iArr) {
        this.a = i;
        int[] copyOf = Arrays.copyOf(iArr, iArr.length);
        this.b = copyOf;
        this.c = i2;
        Arrays.sort(copyOf);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || O07.class != obj.getClass()) {
            return false;
        }
        O07 o07 = (O07) obj;
        if (this.a == o07.a && Arrays.equals(this.b, o07.b) && this.c == o07.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return ((Arrays.hashCode(this.b) + (this.a * 31)) * 31) + this.c;
    }
}
