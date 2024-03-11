package defpackage;

import java.util.List;

/* renamed from: WKk  reason: default package */
/* loaded from: classes5.dex */
public abstract class WKk extends WCf {
    public final boolean a;

    public WKk() {
        boolean z;
        if (e() == EnumC50401w58.LAGUNA_STORY) {
            z = true;
        } else {
            z = false;
        }
        this.a = z;
    }

    @Override // defpackage.WCf
    public final boolean c() {
        return false;
    }

    @Override // defpackage.WCf
    public final boolean h() {
        return false;
    }

    @Override // defpackage.WCf
    public final boolean i() {
        return this.a;
    }

    public abstract long j();

    public abstract long k();

    public abstract long l();

    public abstract long m();

    public abstract int n();

    public abstract List o();
}
