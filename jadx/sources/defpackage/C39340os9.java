package defpackage;

import com.google.gson.annotations.SerializedName;
import java.util.ArrayList;
import java.util.List;

/* renamed from: os9  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C39340os9 {
    @SerializedName("caller_name")
    private final String a;
    @SerializedName("operation_history")
    private final C13531Vj3 b;
    @SerializedName("gl_error_message")
    private final List<String> c;
    @SerializedName("sub_render_pass")
    private final List<C39340os9> d;

    public /* synthetic */ C39340os9(String str) {
        this(str, null, null, null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static C39340os9 a(C39340os9 c39340os9, ArrayList arrayList, int i) {
        String str = c39340os9.a;
        C13531Vj3 c13531Vj3 = c39340os9.b;
        List<String> list = c39340os9.c;
        List list2 = arrayList;
        if ((i & 8) != 0) {
            list2 = c39340os9.d;
        }
        return new C39340os9(str, c13531Vj3, list, list2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C39340os9)) {
            return false;
        }
        C39340os9 c39340os9 = (C39340os9) obj;
        if (K1c.m(this.a, c39340os9.a) && K1c.m(this.b, c39340os9.b) && K1c.m(this.c, c39340os9.c) && K1c.m(this.d, c39340os9.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3 = this.a.hashCode() * 31;
        C13531Vj3 c13531Vj3 = this.b;
        int i = 0;
        if (c13531Vj3 == null) {
            hashCode = 0;
        } else {
            hashCode = c13531Vj3.hashCode();
        }
        int i2 = (hashCode3 + hashCode) * 31;
        List<String> list = this.c;
        if (list == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = list.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        List<C39340os9> list2 = this.d;
        if (list2 != null) {
            i = list2.hashCode();
        }
        return i3 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GLStatistics(caller=");
        sb.append(this.a);
        sb.append(", operationHistory=");
        sb.append(this.b);
        sb.append(", glErrorMessage=");
        sb.append(this.c);
        sb.append(", subStatistics=");
        return AbstractC55326zI8.j(sb, this.d, ')');
    }

    public C39340os9(String str, C13531Vj3 c13531Vj3, List list, List list2) {
        this.a = str;
        this.b = c13531Vj3;
        this.c = list;
        this.d = list2;
    }
}
