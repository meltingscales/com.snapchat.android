package defpackage;

import com.google.gson.annotations.SerializedName;
import java.util.ArrayList;
import java.util.List;

/* renamed from: nt9  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public class C37829nt9 implements InterfaceC2447Dv9 {
    @SerializedName(alternate = {"a"}, value = "entryIds")
    private List<String> a;

    public C37829nt9(List list) {
        this.a = list;
    }

    @Override // defpackage.InterfaceC2447Dv9
    public final String a() {
        return "SCCloudDeleteEntriesOperation";
    }

    @Override // defpackage.InterfaceC2447Dv9
    public final ArrayList b() {
        return new ArrayList();
    }

    public final List c() {
        return this.a;
    }

    @Override // defpackage.InterfaceC2447Dv9
    public final String d() {
        if (this.a.isEmpty()) {
            return null;
        }
        return this.a.get(0);
    }

    @Override // defpackage.InterfaceC2447Dv9
    public final EnumC3432Fjk getType() {
        return EnumC3432Fjk.c;
    }

    public final String toString() {
        XSm E1 = AbstractC55790zbb.E1(this);
        E1.m(this.a, "delete_entries");
        return E1.toString();
    }
}
