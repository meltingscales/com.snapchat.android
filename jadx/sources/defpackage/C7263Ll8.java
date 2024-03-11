package defpackage;

import android.os.Bundle;
import com.google.gson.annotations.SerializedName;
import java.util.LinkedHashMap;

/* renamed from: Ll8  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C7263Ll8 {
    @SerializedName("a")
    private final String a;
    @SerializedName("b")
    private final String b;
    @SerializedName("c")
    private final String c;
    @SerializedName("d")
    private final String d;
    @SerializedName("e")
    private final String e;
    @SerializedName("f")
    private final long f;
    @SerializedName("g")
    private final long g;
    @SerializedName("h")
    private final String h;
    @SerializedName("i")
    private final String i;
    @SerializedName("j")
    private final String j;
    @SerializedName("k")
    private final String k;
    @SerializedName("l")
    private final String l;
    @SerializedName("m")
    private final Long m;
    @SerializedName("n")
    private final String n;
    @SerializedName("o")
    private final String o;
    @SerializedName("p")
    private final boolean p;

    public C7263Ll8(String str, String str2, String str3, String str4, String str5, long j, long j2, String str6, String str7, String str8, String str9, String str10, Long l, String str11, String str12, boolean z) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = j;
        this.g = j2;
        this.h = str6;
        this.i = str7;
        this.j = str8;
        this.k = str9;
        this.l = str10;
        this.m = l;
        this.n = str11;
        this.o = str12;
        this.p = z;
    }

    public final C20048cKa a() {
        EnumC14464Wvd enumC14464Wvd;
        G1d g1d;
        C47484uB7 c47484uB7 = new C47484uB7(this.m, this.i, this.j, this.k, this.l);
        Bundle bundle = new Bundle();
        bundle.putString("display_tracking_token", this.n);
        bundle.putString("dt_data", this.o);
        bundle.putString("suppress_in_app", String.valueOf(this.p));
        String str = this.a;
        EnumC14464Wvd[] values = EnumC14464Wvd.values();
        int length = values.length;
        int i = 0;
        while (true) {
            if (i < length) {
                enumC14464Wvd = values[i];
                if (K1c.m(enumC14464Wvd.name(), this.b)) {
                    break;
                }
                i++;
            } else {
                enumC14464Wvd = null;
                break;
            }
        }
        if (enumC14464Wvd != null) {
            g1d = enumC14464Wvd;
        } else {
            InterfaceC33780lFe.e0.getClass();
            g1d = C32198kFe.b;
        }
        String str2 = this.c;
        String str3 = this.d;
        String str4 = this.e;
        long j = this.f;
        long j2 = this.g;
        InterfaceC33780lFe.e0.getClass();
        C32198kFe c32198kFe = C32198kFe.a;
        return new C20048cKa(str, g1d, str2, str3, str4, c47484uB7, j, j2, this.h, bundle, new LinkedHashMap(), false, null, null);
    }
}
