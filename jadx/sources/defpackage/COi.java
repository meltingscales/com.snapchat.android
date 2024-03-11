package defpackage;

/* renamed from: COi  reason: default package */
/* loaded from: classes7.dex */
public class COi extends JOi implements BOi {
    public final FQi a;
    public final String b;
    public final String c;
    public final String d;
    public final EnumC15463Ykd e;
    public final String f;
    public final KOi g;
    public final C31512jo4 h;

    public COi(FQi fQi, String str, String str2, String str3, EnumC15463Ykd enumC15463Ykd, String str4, KOi kOi, int i) {
        EnumC15463Ykd enumC15463Ykd2;
        KOi kOi2;
        if ((i & 16) != 0) {
            enumC15463Ykd2 = null;
        } else {
            enumC15463Ykd2 = enumC15463Ykd;
        }
        if ((i & 64) != 0) {
            kOi2 = new KOi(null, null, null, null, false, 255);
        } else {
            kOi2 = kOi;
        }
        this.a = fQi;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = enumC15463Ykd2;
        this.f = str4;
        this.g = kOi2;
        this.h = null;
    }

    @Override // defpackage.BOi
    public final String b() {
        return o();
    }

    @Override // defpackage.BOi
    public final C31512jo4 d() {
        return this.h;
    }

    @Override // defpackage.JOi
    public JOi f(KOi kOi) {
        return new COi(i(), m(), getSnapId(), o(), n(), l(), kOi, 128);
    }

    @Override // defpackage.BOi
    public String getSnapId() {
        return this.c;
    }

    @Override // defpackage.JOi
    public KOi h() {
        return this.g;
    }

    @Override // defpackage.JOi
    public FQi i() {
        return this.a;
    }

    public String l() {
        return this.f;
    }

    public String m() {
        return this.b;
    }

    public EnumC15463Ykd n() {
        return this.e;
    }

    public String o() {
        return this.d;
    }
}
