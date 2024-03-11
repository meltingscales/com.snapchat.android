package defpackage;

import android.text.TextUtils;
import com.google.gson.annotations.SerializedName;
import java.io.File;

/* renamed from: R4d  reason: default package */
/* loaded from: classes4.dex */
public class R4d {
    @SerializedName(alternate = {"a"}, value = "id")
    private final String a;
    @SerializedName(alternate = {"b"}, value = "filePath")
    private final String b;
    @SerializedName(alternate = {"c"}, value = "fileStatus")
    private final EnumC12474Trd c;
    @SerializedName(alternate = {"d"}, value = "isDecryptedVideo")
    private final boolean d;
    @SerializedName(alternate = {"e"}, value = "shouldTranscodeVideo")
    private final boolean e;
    @SerializedName(alternate = {"f"}, value = "gcsUploadInfo")
    private String f;
    @SerializedName(alternate = {"g"}, value = "format")
    @Deprecated
    private final EnumC36699n9d g = null;
    public final transient Boolean h;
    @SerializedName("servlet_format")
    private final String i;

    public R4d(String str, String str2, EnumC12474Trd enumC12474Trd, boolean z, boolean z2, String str3, Boolean bool, String str4) {
        this.a = str;
        this.b = str2;
        this.c = enumC12474Trd;
        this.d = z;
        this.e = z2;
        this.f = str3;
        this.h = bool;
        this.i = str4;
    }

    public final boolean a() {
        if (!TextUtils.isEmpty(this.b) && new File(this.b).exists()) {
            return true;
        }
        return false;
    }

    public final String b() {
        return this.b;
    }

    public final EnumC12474Trd c() {
        return this.c;
    }

    public final EnumC36699n9d d() {
        String str = this.i;
        if (str != null) {
            return EnumC36699n9d.a(str);
        }
        EnumC36699n9d enumC36699n9d = this.g;
        if (enumC36699n9d != null) {
            return enumC36699n9d;
        }
        return EnumC36699n9d.UNSPECIFIED;
    }

    public final String e() {
        String str = this.i;
        if (str != null) {
            return EnumC36699n9d.a(str).a;
        }
        EnumC36699n9d enumC36699n9d = this.g;
        if (enumC36699n9d != null) {
            return enumC36699n9d.a;
        }
        return EnumC36699n9d.UNSPECIFIED.a;
    }

    public final String f() {
        return this.f;
    }

    public final String g() {
        return this.a;
    }

    public final boolean h() {
        return this.d;
    }

    public final boolean i() {
        return this.e;
    }

    public final String toString() {
        XSm E1 = AbstractC55790zbb.E1(this);
        E1.m(this.a, "media_id");
        E1.m(this.b, "file_path");
        E1.m(this.c.name(), "file_status");
        E1.j("unencrypted", this.d);
        E1.j("should_transcode_video", this.e);
        E1.m(this.h, "has_run_face_analysis");
        E1.m(e(), "format");
        return E1.toString();
    }
}
