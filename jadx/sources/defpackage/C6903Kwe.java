package defpackage;

/* renamed from: Kwe  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C6903Kwe extends C0247Aim {
    public final Long f;
    public final Integer g;
    public final String h;

    public /* synthetic */ C6903Kwe(EnumC29921ilm enumC29921ilm, Throwable th, Integer num, int i) {
        this(enumC29921ilm, th, null, (i & 8) != 0 ? null : num, null);
    }

    @Override // defpackage.C0247Aim
    public final String a() {
        return this.h;
    }

    @Override // defpackage.C0247Aim
    public final Long b() {
        return this.f;
    }

    @Override // defpackage.C0247Aim
    public final C0247Aim c(String str) {
        if (str != null && !K1c.m(str, this.h)) {
            return new C6903Kwe(this.a, getCause(), this.f, this.g, str);
        }
        return this;
    }

    public C6903Kwe(EnumC29921ilm enumC29921ilm, Throwable th, Long l, Integer num, String str) {
        super(enumC29921ilm, "No network", th, true, l, str);
        this.f = l;
        this.g = num;
        this.h = str;
    }
}
