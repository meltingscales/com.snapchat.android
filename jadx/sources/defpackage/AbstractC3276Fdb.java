package defpackage;

import java.util.regex.Matcher;

/* renamed from: Fdb  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC3276Fdb extends AbstractC20276cTj {
    public final /* synthetic */ int e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AbstractC3276Fdb(Matcher matcher, String str, int i) {
        super(matcher, str);
        this.e = i;
        if (i != 1) {
        } else {
            super(matcher, str);
        }
    }

    @Override // defpackage.AbstractC20276cTj
    public boolean b() {
        throw new IllegalAccessError("requiresSleepBetweenDeletes: Not required for Malibu");
    }

    @Override // defpackage.AbstractC20276cTj
    public boolean c() {
        return !(this instanceof C5806Jdb);
    }

    @Override // defpackage.AbstractC20276cTj
    public final boolean d() {
        switch (this.e) {
            case 0:
                return true;
            default:
                return false;
        }
    }

    @Override // defpackage.AbstractC20276cTj
    public boolean e() {
        throw new IllegalAccessError("supportsBurstMode: Not required for Malibu");
    }

    @Override // defpackage.AbstractC20276cTj
    public final boolean f() {
        return false;
    }

    @Override // defpackage.AbstractC20276cTj
    public final boolean g() {
        switch (this.e) {
            case 0:
                return false;
            default:
                return true;
        }
    }

    @Override // defpackage.AbstractC20276cTj
    public final boolean h() {
        return false;
    }

    @Override // defpackage.AbstractC20276cTj
    public boolean i() {
        return this instanceof C41404qDc;
    }

    @Override // defpackage.AbstractC20276cTj
    public final boolean j() {
        return false;
    }

    @Override // defpackage.AbstractC20276cTj
    public boolean l() {
        throw new IllegalAccessError("supportsPartialEncryption: Not required for Malibu");
    }

    @Override // defpackage.AbstractC20276cTj
    public boolean m() {
        return !(this instanceof C5806Jdb);
    }

    @Override // defpackage.AbstractC20276cTj
    public boolean n() {
        return !(this instanceof C5806Jdb);
    }

    @Override // defpackage.AbstractC20276cTj
    public boolean p() {
        return this instanceof C42938rDc;
    }

    @Override // defpackage.AbstractC20276cTj
    public final boolean q() {
        return true;
    }

    @Override // defpackage.AbstractC20276cTj
    public boolean r() {
        return !(this instanceof C5806Jdb);
    }
}
