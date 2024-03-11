package defpackage;

import com.google.gson.annotations.SerializedName;

/* renamed from: bBj  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public class C18298bBj {
    @SerializedName(alternate = {"a"}, value = "snapId")
    private final String a;
    @SerializedName(alternate = {"b"}, value = "status")
    private final EnumC16763aBj b;
    @SerializedName(alternate = {"c"}, value = "snapCreationTime")
    private final long c;
    @SerializedName(alternate = {"d"}, value = "progress")
    private final int d;
    public final transient EnumC11728Smj e;

    public C18298bBj(String str, EnumC16763aBj enumC16763aBj, int i, long j, EnumC11728Smj enumC11728Smj, String str2) {
        this.a = str;
        this.b = enumC16763aBj;
        this.d = i;
        this.c = j;
        this.e = enumC11728Smj;
    }

    public final int a() {
        return this.d;
    }

    public final long b() {
        return this.c;
    }

    public final String c() {
        return this.a;
    }

    public final EnumC16763aBj d() {
        return this.b;
    }

    public final boolean e() {
        if (this.b == EnumC16763aBj.k) {
            return true;
        }
        return false;
    }

    public final boolean f() {
        EnumC16763aBj enumC16763aBj = this.b;
        if (enumC16763aBj != EnumC16763aBj.j && enumC16763aBj != EnumC16763aBj.k) {
            return false;
        }
        return true;
    }

    public final String toString() {
        return this.b.toString();
    }
}
