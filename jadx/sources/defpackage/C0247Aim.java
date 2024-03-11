package defpackage;

/* renamed from: Aim  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public class C0247Aim extends Throwable {
    public final EnumC29921ilm a;
    public final String b;
    public final boolean c;
    public final Long d;
    public final String e;

    public /* synthetic */ C0247Aim(EnumC29921ilm enumC29921ilm, String str, Throwable th, boolean z, Long l, int i) {
        this(enumC29921ilm, (i & 2) != 0 ? null : str, (i & 4) != 0 ? null : th, z, (i & 16) != 0 ? null : l, (String) null);
    }

    public String a() {
        return this.e;
    }

    public Long b() {
        return this.d;
    }

    public C0247Aim c(String str) {
        if (str != null && !K1c.m(str, a())) {
            return new C0247Aim(this.a, this.b, getCause(), this.c, b(), str);
        }
        return this;
    }

    public C0247Aim(EnumC29921ilm enumC29921ilm, String str, Throwable th, boolean z, Long l, String str2) {
        super(str, th);
        this.a = enumC29921ilm;
        this.b = str;
        this.c = z;
        this.d = l;
        this.e = str2;
    }
}
