package defpackage;

import com.google.gson.annotations.SerializedName;
import java.util.ArrayList;

/* renamed from: it9  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public class C30107it9 implements InterfaceC2447Dv9 {
    @SerializedName("galleryEntry")
    private C43969rt9 a;
    @SerializedName("gallerySnapPlaceHolder")
    private C24025ev9 b;
    @SerializedName("order")
    private Long c;

    public C30107it9(C43969rt9 c43969rt9, C24025ev9 c24025ev9, Long l) {
        c43969rt9.getClass();
        this.a = c43969rt9;
        this.b = c24025ev9;
        this.c = l;
    }

    @Override // defpackage.InterfaceC2447Dv9
    public final String a() {
        return "ScCloudAddOrExtendStoryEntryOperationV2";
    }

    @Override // defpackage.InterfaceC2447Dv9
    public final ArrayList b() {
        return K1c.w0(this.b);
    }

    public final C43969rt9 c() {
        return this.a;
    }

    @Override // defpackage.InterfaceC2447Dv9
    public final String d() {
        return this.a.g();
    }

    public final Long e() {
        return this.c;
    }

    public final String f() {
        return this.b.N();
    }

    public final C24025ev9 g() {
        return this.b;
    }

    @Override // defpackage.InterfaceC2447Dv9
    public EnumC3432Fjk getType() {
        return EnumC3432Fjk.f;
    }

    public String toString() {
        XSm E1 = AbstractC55790zbb.E1(this);
        E1.m(this.a, "gallery_entry");
        E1.m(this.b, "snap");
        E1.m(this.c, "order");
        return E1.toString();
    }
}
