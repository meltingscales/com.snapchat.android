package defpackage;

import com.google.gson.annotations.SerializedName;
import java.util.ArrayList;
import java.util.List;

/* renamed from: Av9  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public class C0551Av9 implements InterfaceC2447Dv9 {
    @SerializedName(alternate = {"a"}, value = "entryId")
    private final String a;
    @SerializedName(alternate = {"b"}, value = "snapIdToDelete")
    private final String b;
    @SerializedName(alternate = {"c"}, value = "snapPlaceholdersForReplace")
    private final C24025ev9 c;
    @SerializedName(alternate = {"d"}, value = "newTitle")
    private final String d;
    @SerializedName(alternate = {"e"}, value = "newExternalId")
    private final String e;
    @SerializedName(alternate = {"f"}, value = "newEntrySource")
    private final Integer f;
    @SerializedName(alternate = {"g"}, value = "newLastAutoSaveTime")
    private final Long g;
    @SerializedName(alternate = {"h"}, value = "isFavorite")
    private final Boolean h;
    @SerializedName(alternate = {"i"}, value = "snapIdsToToggleFavorite")
    private final List<String> i;

    public C0551Av9(String str, String str2, C24025ev9 c24025ev9, String str3, String str4, Integer num, Long l, Boolean bool, List list) {
        this.a = str;
        this.b = str2;
        this.c = c24025ev9;
        this.d = str3;
        this.e = str4;
        this.f = num;
        this.g = l;
        this.h = bool;
        this.i = list;
    }

    @Override // defpackage.InterfaceC2447Dv9
    public final String a() {
        return "SCCloudUpdateEntryOperation";
    }

    @Override // defpackage.InterfaceC2447Dv9
    public final ArrayList b() {
        C24025ev9 c24025ev9 = this.c;
        if (c24025ev9 != null) {
            return K1c.w0(c24025ev9);
        }
        return new ArrayList();
    }

    public final Integer c() {
        return this.f;
    }

    @Override // defpackage.InterfaceC2447Dv9
    public final String d() {
        return this.a;
    }

    public final String e() {
        return this.e;
    }

    public final Boolean f() {
        return this.h;
    }

    public final Long g() {
        return this.g;
    }

    @Override // defpackage.InterfaceC2447Dv9
    public final EnumC3432Fjk getType() {
        return EnumC3432Fjk.d;
    }

    public final String h() {
        return this.d;
    }

    public final String i() {
        return this.b;
    }

    public final List j() {
        return this.i;
    }

    public final C24025ev9 k() {
        return this.c;
    }

    public final String toString() {
        XSm E1 = AbstractC55790zbb.E1(this);
        E1.m(this.a, "entry");
        E1.m(this.b, "delete_snap");
        E1.m(this.c, "replace_snap");
        E1.m(this.d, "new_title");
        E1.m(this.e, "new_external_id");
        E1.m(this.f, "new_entry_source");
        E1.m(this.g, "new_last_auto_save_time");
        E1.m(this.h, "new_favorite_status");
        return E1.toString();
    }
}
