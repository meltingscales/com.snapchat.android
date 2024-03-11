package defpackage;

import android.text.TextUtils;
import com.google.gson.annotations.SerializedName;
import java.util.ArrayList;
import java.util.LinkedList;
import java.util.List;

/* renamed from: ev9  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public class C24025ev9 implements InterfaceC10416Qkm {
    @SerializedName(alternate = {"a"}, value = "gallerySnap")
    private C11278Ru9 a;
    @SerializedName(alternate = {"b"}, value = "media")
    private R4d b;
    @SerializedName(alternate = {"c"}, value = "gallerySnapOverlay")
    private final C22490dv9 c;
    @SerializedName(alternate = {"d"}, value = "galleryMediaConfidential")
    private final C2399Dt9 d;
    @SerializedName(alternate = {"e"}, value = "hdMedia")
    private R4d e;
    @SerializedName(alternate = {"f"}, value = "privateGalleryEncryptedMediaConfidential")
    private final C41283q8g f;
    @SerializedName(alternate = {"g"}, value = "galleryLocationConfidential")
    private final C56235zt9 g;
    @SerializedName(alternate = {"i"}, value = "originalSnapId")
    private final String h;
    @SerializedName(alternate = {"j"}, value = "originalSnapUploadStatus")
    private final C18298bBj i;
    @SerializedName("miniThumbnailBlob")
    private final String j;

    public C24025ev9(C11278Ru9 c11278Ru9, R4d r4d, R4d r4d2, C22490dv9 c22490dv9, C2399Dt9 c2399Dt9, C56235zt9 c56235zt9, C41283q8g c41283q8g, String str, C18298bBj c18298bBj, String str2) {
        c11278Ru9.getClass();
        this.a = c11278Ru9;
        this.e = r4d2;
        r4d.getClass();
        this.b = r4d;
        c22490dv9.getClass();
        this.c = c22490dv9;
        c2399Dt9.getClass();
        this.d = c2399Dt9;
        this.g = c56235zt9;
        this.f = c41283q8g;
        this.h = str;
        this.i = c18298bBj;
        this.j = str2;
    }

    @Override // defpackage.InterfaceC10416Qkm
    public final long A() {
        return this.a.k();
    }

    @Override // defpackage.InterfaceC10416Qkm
    public final boolean B() {
        return this.a.L();
    }

    @Override // defpackage.InterfaceC10416Qkm
    public final List C() {
        return this.a.D();
    }

    public final C56235zt9 D() {
        return this.g;
    }

    public final C2399Dt9 E() {
        return this.d;
    }

    public final C11278Ru9 F() {
        return this.a;
    }

    public final C22490dv9 G() {
        return this.c;
    }

    public final R4d H() {
        return this.e;
    }

    public final R4d I() {
        return this.b;
    }

    public final String J() {
        return this.j;
    }

    public final String K() {
        return this.h;
    }

    public final C18298bBj L() {
        return this.i;
    }

    public final C41283q8g M() {
        return this.f;
    }

    public final String N() {
        return this.a.B();
    }

    public final boolean O() {
        return !TextUtils.isEmpty(this.h);
    }

    @Override // defpackage.InterfaceC10416Qkm
    public final EnumC15463Ykd a() {
        return this.a.u();
    }

    @Override // defpackage.InterfaceC10416Qkm
    public final EnumC15615Yqj b() {
        return this.a.x();
    }

    @Override // defpackage.InterfaceC10416Qkm
    public final ALj c() {
        return this.a.E();
    }

    @Override // defpackage.InterfaceC10416Qkm
    public final String d() {
        return this.a.q();
    }

    @Override // defpackage.InterfaceC10416Qkm
    public final String e() {
        return this.a.t();
    }

    @Override // defpackage.InterfaceC10416Qkm
    public final boolean f() {
        return this.a.K();
    }

    @Override // defpackage.InterfaceC10416Qkm
    public final boolean g() {
        return this.a.J();
    }

    @Override // defpackage.InterfaceC10416Qkm
    public final int getHeight() {
        return this.a.r();
    }

    @Override // defpackage.InterfaceC10416Qkm
    public final String getId() {
        return this.a.B();
    }

    @Override // defpackage.InterfaceC10416Qkm
    public final GAh getLocation() {
        C56235zt9 c56235zt9 = this.g;
        if (c56235zt9 == null) {
            return null;
        }
        return new GAh(c56235zt9.a(), this.g.b());
    }

    @Override // defpackage.InterfaceC10416Qkm
    public final int getWidth() {
        return this.a.H();
    }

    @Override // defpackage.InterfaceC10416Qkm
    public final C41562qJk h() {
        return this.a.p();
    }

    @Override // defpackage.InterfaceC10416Qkm
    public final String i() {
        return this.h;
    }

    @Override // defpackage.InterfaceC10416Qkm
    public final List j() {
        return new ArrayList();
    }

    @Override // defpackage.InterfaceC10416Qkm
    public final C51858x28 k() {
        C2399Dt9 c2399Dt9 = this.d;
        return new C51858x28(c2399Dt9.b(), c2399Dt9.a());
    }

    @Override // defpackage.InterfaceC10416Qkm
    public final String l() {
        return this.a.o();
    }

    @Override // defpackage.InterfaceC10416Qkm
    public final String m() {
        return this.a.m();
    }

    @Override // defpackage.InterfaceC10416Qkm
    public final double n() {
        return this.a.i();
    }

    @Override // defpackage.InterfaceC10416Qkm
    public final List o() {
        return this.a.G();
    }

    @Override // defpackage.InterfaceC10416Qkm
    public final double p() {
        return this.a.n();
    }

    @Override // defpackage.InterfaceC10416Qkm
    public final String q() {
        return this.a.h();
    }

    @Override // defpackage.InterfaceC10416Qkm
    public final String r() {
        return this.a.w();
    }

    @Override // defpackage.InterfaceC10416Qkm
    public final String s() {
        return this.a.F();
    }

    @Override // defpackage.InterfaceC10416Qkm
    public final EnumC36699n9d t() {
        return this.b.d();
    }

    public final String toString() {
        XSm E1 = AbstractC55790zbb.E1(this);
        E1.m(this.a.B(), "snap_id");
        E1.m(this.b.g(), "media_id");
        E1.j("has_overlay", this.c.a());
        E1.m(this.h, "original_snap_id/copy_from_snap_id");
        E1.m(this.d, "encryption");
        E1.e(this.a.k(), "create_time");
        E1.m(this.a.E(), "source");
        E1.j("infinite_duration", this.a.L());
        E1.e(this.a.z(), "capture_time");
        E1.m(this.b.d(), "media_format");
        E1.m(this.a.o(), "external_id");
        E1.m(new ArrayList(), "assets");
        return E1.toString();
    }

    @Override // defpackage.InterfaceC10416Qkm
    public final long u() {
        return this.a.z();
    }

    @Override // defpackage.InterfaceC10416Qkm
    public final C23749ek8 v() {
        return null;
    }

    @Override // defpackage.InterfaceC10416Qkm
    public final String w() {
        return this.a.l();
    }

    @Override // defpackage.InterfaceC10416Qkm
    public final C51858x28 x() {
        C41283q8g c41283q8g = this.f;
        if (c41283q8g == null) {
            return null;
        }
        return new C51858x28(c41283q8g.b(), c41283q8g.a());
    }

    @Override // defpackage.InterfaceC10416Qkm
    public final int y() {
        return this.a.g();
    }

    @Override // defpackage.InterfaceC10416Qkm
    public final List z() {
        return new LinkedList();
    }
}
