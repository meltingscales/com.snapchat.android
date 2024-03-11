package defpackage;

import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import com.google.gson.annotations.SerializedName;

/* renamed from: fy2  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public class C25629fy2 {
    @SerializedName(alternate = {"a"}, value = DatabaseHelper.authorizationToken_Type)
    public final a a;
    @SerializedName(alternate = {"b"}, value = "startInc")
    private int b;
    @SerializedName(alternate = {"c"}, value = "endExc")
    private int c;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* renamed from: fy2$a */
    /* loaded from: classes8.dex */
    public static final class a {
        @SerializedName("BOLD")
        public static final a a;
        @SerializedName("ITALIC")
        public static final a b;
        @SerializedName("UNDERLINE")
        public static final a c;
        public static final /* synthetic */ a[] d;

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, fy2$a] */
        /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, fy2$a] */
        /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, fy2$a] */
        static {
            ?? r3 = new Enum("BOLD", 0);
            a = r3;
            ?? r4 = new Enum("ITALIC", 1);
            b = r4;
            ?? r5 = new Enum("UNDERLINE", 2);
            c = r5;
            d = new a[]{r3, r4, r5};
        }

        public static a valueOf(String str) {
            return (a) Enum.valueOf(a.class, str);
        }

        public static a[] values() {
            return (a[]) d.clone();
        }
    }

    public C25629fy2(int i, int i2, a aVar) {
        this.a = aVar;
        this.b = i;
        this.c = i2;
    }

    public final int a() {
        return this.c;
    }

    public final int b() {
        return this.b;
    }

    public final void c(int i) {
        this.c = i;
    }

    public final void d(int i) {
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C25629fy2)) {
            return false;
        }
        C25629fy2 c25629fy2 = (C25629fy2) obj;
        Q58 q58 = new Q58();
        q58.e(this.a, c25629fy2.a);
        q58.c(this.b, c25629fy2.b);
        q58.c(this.c, c25629fy2.c);
        return q58.a;
    }

    public final int hashCode() {
        C20509cda c20509cda = new C20509cda();
        c20509cda.e(this.a);
        c20509cda.c(this.b);
        c20509cda.c(this.c);
        return c20509cda.a;
    }
}
