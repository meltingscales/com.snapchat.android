package defpackage;

import io.reactivex.rxjava3.core.Observable;

/* renamed from: Elg  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C2845Elg implements H51 {
    public final C41383qCg a;
    public final InterfaceC6857Kug b;
    public final Observable c;
    public final boolean d;

    public C2845Elg(C41383qCg c41383qCg, InterfaceC6857Kug interfaceC6857Kug, Observable observable, boolean z) {
        this.a = c41383qCg;
        this.b = interfaceC6857Kug;
        this.c = observable;
        this.d = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2845Elg)) {
            return false;
        }
        C2845Elg c2845Elg = (C2845Elg) obj;
        if (K1c.m(this.a, c2845Elg.a) && K1c.m(this.b, c2845Elg.b) && K1c.m(this.c, c2845Elg.c) && this.d == c2845Elg.d) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int h = AbstractC12470Tr9.h(this.c, VSe.f(this.b, this.a.hashCode() * 31, 31), 31);
        boolean z = this.d;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return h + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ProfileSavedMediaGalleryItemBindingContext(schedulers=");
        sb.append(this.a);
        sb.append(", profileUriBuilder=");
        sb.append(this.b);
        sb.append(", avatarUriLookup=");
        sb.append(this.c);
        sb.append(", showMetadataIndicators=");
        return AbstractC38597oO2.v(sb, this.d, ')');
    }
}
