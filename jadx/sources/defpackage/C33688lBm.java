package defpackage;

import java.util.List;

/* renamed from: lBm  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C33688lBm extends C33239ku implements PK8 {
    public final Float e;
    public final QAm f;
    public int g;
    public boolean h;
    public final boolean i;
    public final C55088z8k j;
    public final W88 k;
    public final C32106kBm t;

    public C33688lBm(Float f, QAm qAm, int i, boolean z, C55088z8k c55088z8k, W88 w88, C32106kBm c32106kBm) {
        super(EnumC38293oBm.b, AbstractC35223mBm.a.ordinal());
        String str;
        C52097xBm c52097xBm;
        this.e = f;
        this.f = qAm;
        this.g = i;
        this.h = false;
        this.i = z;
        this.j = c55088z8k;
        this.k = w88;
        this.t = c32106kBm;
        if (qAm.e(qAm.c()) == null) {
            List f2 = qAm.f();
            if (f2 != null && (c52097xBm = (C52097xBm) ID3.F2(f2)) != null) {
                str = c52097xBm.h();
            } else {
                str = null;
            }
            qAm.k(str);
        }
    }

    public final String A() {
        String i = ((C52097xBm) this.f.f().get(this.g)).i();
        if (i == null) {
            return "";
        }
        return i;
    }

    @Override // defpackage.PK8
    public final C18562bM8 e() {
        float f;
        String valueOf = String.valueOf(this.a);
        Float f2 = this.e;
        if (f2 != null) {
            f = f2.floatValue();
        } else {
            f = 0.5f;
        }
        return new C18562bM8(valueOf, 0.5f, "MEDIA_EFFECT_GROUP", f);
    }

    public final QAm z() {
        return this.f;
    }
}
