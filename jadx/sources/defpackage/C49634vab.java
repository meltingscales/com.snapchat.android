package defpackage;

import com.google.gson.annotations.SerializedName;
import java.util.Arrays;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: vab  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C49634vab {
    @SerializedName("cameraContexts")
    private final String[] a;
    @SerializedName("applicableContexts")
    private final String[] b;

    public C49634vab() {
        this(null, null, 3, null);
    }

    public final String[] a() {
        return this.b;
    }

    public final String[] b() {
        return this.a;
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
        if (!K1c.m(C49634vab.class, cls)) {
            return false;
        }
        C49634vab c49634vab = (C49634vab) obj;
        if (Arrays.equals(this.a, c49634vab.a) && Arrays.equals(this.b, c49634vab.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (Arrays.hashCode(this.a) * 31) + Arrays.hashCode(this.b);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("JsonLensContext(cameraContexts=");
        sb.append(Arrays.toString(this.a));
        sb.append(", applicableContexts=");
        return AbstractC0164Afc.N(sb, Arrays.toString(this.b), ')');
    }

    public C49634vab(String[] strArr, String[] strArr2) {
        this.a = strArr;
        this.b = strArr2;
    }

    public /* synthetic */ C49634vab(String[] strArr, String[] strArr2, int i, AbstractC22213dk6 abstractC22213dk6) {
        this((i & 1) != 0 ? new String[0] : strArr, (i & 2) != 0 ? new String[0] : strArr2);
    }
}
