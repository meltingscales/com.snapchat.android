package defpackage;

import com.google.gson.annotations.SerializedName;
import java.util.Arrays;

/* renamed from: ktg  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C33231ktg {
    @SerializedName("promptId")
    private final String a;
    @SerializedName("promptEncryptionKey")
    private final byte[] b;
    @SerializedName("isQuestionOnlyFlow")
    private final boolean c;

    public C33231ktg(String str, boolean z, byte[] bArr) {
        this.a = str;
        this.b = bArr;
        this.c = z;
    }

    public final byte[] a() {
        return this.b;
    }

    public final String b() {
        return this.a;
    }

    public final boolean c() {
        return this.c;
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
        if (!K1c.m(C33231ktg.class, cls)) {
            return false;
        }
        C33231ktg c33231ktg = (C33231ktg) obj;
        if (K1c.m(this.a, c33231ktg.a) && Arrays.equals(this.b, c33231ktg.b) && this.c == c33231ktg.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PromptMetadata(promptId=");
        sb.append(this.a);
        sb.append(", promptEncryptionKey=");
        AbstractC45865t7l.h(this.b, sb, ", isQuestionOnlyFlow=");
        return AbstractC38597oO2.v(sb, this.c, ')');
    }
}
