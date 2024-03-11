package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: Qei  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C10262Qei extends AbstractC27372h6b {
    public final C34785lua e;
    public final Function1 f;

    public C10262Qei(C34785lua c34785lua, C41196q54 c41196q54) {
        super(C5427Ini.Z);
        this.e = c34785lua;
        this.f = c41196q54;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C10262Qei)) {
            return false;
        }
        C10262Qei c10262Qei = (C10262Qei) obj;
        if (K1c.m(this.e, c10262Qei.e) && K1c.m(this.f, c10262Qei.f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f.hashCode() + (this.e.b.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SectionItemFeedViewModel(sectionId=");
        sb.append(this.e);
        sb.append(", viewStubConsumer=");
        return AbstractC5940Jj.n(sb, this.f, ')');
    }

    @Override // defpackage.C33239ku
    public final long y() {
        return this.e.b.hashCode();
    }
}
