package defpackage;

import com.google.gson.annotations.SerializedName;
import java.util.ArrayList;
import java.util.List;

/* renamed from: Bv9  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public class C1182Bv9 implements InterfaceC2447Dv9 {
    @SerializedName(alternate = {"a"}, value = "entryId")
    private final String a;
    @SerializedName(alternate = {"b"}, value = "isPrivate")
    private final boolean b;
    @SerializedName(alternate = {"c"}, value = "snapPlaceHolders")
    private final List<C24025ev9> c;

    public C1182Bv9(String str, ArrayList arrayList, boolean z) {
        this.a = str;
        this.b = z;
        this.c = arrayList;
    }

    @Override // defpackage.InterfaceC2447Dv9
    public final String a() {
        return "SCCloudUpdatePrivateEntriesOperation";
    }

    @Override // defpackage.InterfaceC2447Dv9
    public final ArrayList b() {
        return K1c.u0(this.c);
    }

    public final boolean c() {
        return this.b;
    }

    @Override // defpackage.InterfaceC2447Dv9
    public final String d() {
        return this.a;
    }

    @Override // defpackage.InterfaceC2447Dv9
    public final EnumC3432Fjk getType() {
        return EnumC3432Fjk.e;
    }

    public final String toString() {
        XSm E1 = AbstractC55790zbb.E1(this);
        E1.m(this.a, "entry_id");
        E1.j("isPrivate", this.b);
        return E1.toString();
    }
}
