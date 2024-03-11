package defpackage;

import app.aifactory.sdk.api.model.ResourceContentObject;
import app.aifactory.sdk.api.model.ResourceId;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* renamed from: Qw1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C10685Qw1 {
    public final byte[] a;
    public final String b;
    public final int[] c;
    public final String d;
    public final boolean e;
    public final List f;
    public final C10685Qw1 g;
    public final ResourceId.ContentObjectResourceId h;

    public C10685Qw1(byte[] bArr, String str, int[] iArr, String str2, boolean z, List list, C10685Qw1 c10685Qw1) {
        this.a = bArr;
        this.b = str;
        this.c = iArr;
        this.d = str2;
        this.e = z;
        this.f = list;
        this.g = c10685Qw1;
        this.h = new ResourceId.ContentObjectResourceId(new ResourceContentObject(bArr), str2);
    }

    public static C10685Qw1 a(C10685Qw1 c10685Qw1, List list, C10685Qw1 c10685Qw12, int i) {
        byte[] bArr = c10685Qw1.a;
        String str = c10685Qw1.b;
        int[] iArr = c10685Qw1.c;
        String str2 = c10685Qw1.d;
        boolean z = c10685Qw1.e;
        if ((i & 32) != 0) {
            list = c10685Qw1.f;
        }
        List list2 = list;
        if ((i & 64) != 0) {
            c10685Qw12 = c10685Qw1.g;
        }
        c10685Qw1.getClass();
        return new C10685Qw1(bArr, str, iArr, str2, z, list2, c10685Qw12);
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
        if (!K1c.m(C10685Qw1.class, cls)) {
            return false;
        }
        C10685Qw1 c10685Qw1 = (C10685Qw1) obj;
        if (!Arrays.equals(this.a, c10685Qw1.a)) {
            return false;
        }
        int[] iArr = c10685Qw1.c;
        int[] iArr2 = this.c;
        if (iArr2 != null) {
            if (iArr == null || !Arrays.equals(iArr2, iArr)) {
                return false;
            }
        } else if (iArr != null) {
            return false;
        }
        if (!K1c.m(this.d, c10685Qw1.d) || this.e != c10685Qw1.e || !K1c.m(this.g, c10685Qw1.g)) {
            return false;
        }
        C50277w08 c50277w08 = C50277w08.a;
        if (K1c.m(c50277w08, c50277w08)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2;
        int i3;
        int hashCode = Arrays.hashCode(this.a) * 31;
        int i4 = 0;
        int[] iArr = this.c;
        if (iArr != null) {
            i = Arrays.hashCode(iArr);
        } else {
            i = 0;
        }
        int i5 = (hashCode + i) * 31;
        String str = this.d;
        if (str != null) {
            i2 = str.hashCode();
        } else {
            i2 = 0;
        }
        int i6 = (i5 + i2) * 31;
        if (this.e) {
            i3 = 1231;
        } else {
            i3 = 1237;
        }
        int i7 = (i6 + i3) * 31;
        C10685Qw1 c10685Qw1 = this.g;
        if (c10685Qw1 != null) {
            i4 = c10685Qw1.hashCode();
        }
        return ((i7 + i4) * 31) + 1;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BloopsFullscreenParams(contentObject=");
        AbstractC45865t7l.h(this.a, sb, ", snapId=");
        sb.append(this.b);
        sb.append(", gender=");
        sb.append(Arrays.toString(this.c));
        sb.append(", snapMediaId=");
        sb.append(this.d);
        sb.append(", repeatMode=");
        sb.append(this.e);
        sb.append(", selfieLensFilters=");
        sb.append(this.f);
        sb.append(", next=");
        sb.append(this.g);
        sb.append(')');
        return sb.toString();
    }

    public /* synthetic */ C10685Qw1(byte[] bArr, int[] iArr, String str, boolean z, ArrayList arrayList, C10685Qw1 c10685Qw1) {
        this(bArr, "", iArr, str, z, arrayList, c10685Qw1);
    }
}
