package defpackage;

import com.google.gson.annotations.SerializedName;
import java.util.Arrays;

/* renamed from: t84  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C45873t84 {
    @SerializedName("a")
    private final NY5 a;
    @SerializedName("b")
    private final byte[] b;

    public C45873t84(NY5 ny5, byte[] bArr) {
        this.a = ny5;
        this.b = bArr;
    }

    public final NY5 a() {
        return this.a;
    }

    public final byte[] b() {
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
        if (!K1c.m(C45873t84.class, cls)) {
            return false;
        }
        C45873t84 c45873t84 = (C45873t84) obj;
        if (this.a == c45873t84.a && Arrays.equals(this.b, c45873t84.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ConditionalWriteDurableJobMetadata(clientTypeKey=");
        sb.append(this.a);
        sb.append(", itemBytes=");
        return AbstractC25677g0.n(this.b, sb, ')');
    }
}
