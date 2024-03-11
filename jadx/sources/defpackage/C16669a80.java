package defpackage;

import com.google.gson.annotations.SerializedName;
import java.util.Arrays;

/* renamed from: a80  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C16669a80 {
    @SerializedName("a")
    private final byte[] a;
    @SerializedName("b")
    private final long b;

    public C16669a80(byte[] bArr, long j) {
        this.a = bArr;
        this.b = j;
    }

    public final byte[] a() {
        return this.a;
    }

    public final long b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        Class<?> cls;
        if (this == obj) {
            return true;
        }
        if (obj != null) {
            cls = obj.getClass();
        } else {
            cls = null;
        }
        if (!K1c.m(C16669a80.class, cls)) {
            return false;
        }
        C16669a80 c16669a80 = (C16669a80) obj;
        if (Arrays.equals(this.a, c16669a80.a) && this.b == c16669a80.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.b;
        return (Arrays.hashCode(this.a) * 31) + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ArroyoMessageIdContainer(conversationId=");
        AbstractC45865t7l.h(this.a, sb, ", messageId=");
        return TI8.p(sb, this.b, ')');
    }
}
