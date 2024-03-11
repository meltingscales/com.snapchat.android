package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: Sef  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C11524Sef extends AbstractC12157Tef {
    public final C49593vYi a;
    public final Map b;
    public final C32103kBj c;
    public final InterfaceC52977xli d;
    public final Set e;
    public final boolean f;
    public final boolean g;

    public C11524Sef(C49593vYi c49593vYi, Map map, C32103kBj c32103kBj, InterfaceC52977xli interfaceC52977xli, Set set, boolean z, boolean z2) {
        this.a = c49593vYi;
        this.b = map;
        this.c = c32103kBj;
        this.d = interfaceC52977xli;
        this.e = set;
        this.f = z;
        this.g = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C11524Sef)) {
            return false;
        }
        C11524Sef c11524Sef = (C11524Sef) obj;
        if (K1c.m(this.a, c11524Sef.a) && K1c.m(this.b, c11524Sef.b) && K1c.m(this.c, c11524Sef.c) && K1c.m(this.d, c11524Sef.d) && K1c.m(this.e, c11524Sef.e) && this.f == c11524Sef.f && this.g == c11524Sef.g) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        C49593vYi c49593vYi = this.a;
        if (c49593vYi == null) {
            hashCode = 0;
        } else {
            hashCode = c49593vYi.hashCode();
        }
        int g = XY0.g(this.b, hashCode * 31, 31);
        int hashCode2 = this.d.hashCode();
        int h = KGb.h(this.e, (hashCode2 + ((this.c.hashCode() + g) * 31)) * 31, 31);
        int i = 1;
        boolean z = this.f;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = (h + i2) * 31;
        boolean z2 = this.g;
        if (!z2) {
            i = z2 ? 1 : 0;
        }
        return i3 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ViewModel(currentShortcut=");
        sb.append(this.a);
        sb.append(", shortcutIdToStoryData=");
        sb.append(this.b);
        sb.append(", snapUser=");
        sb.append(this.c);
        sb.append(", currentSelectionState=");
        sb.append(this.d);
        sb.append(", pendingShortcutStories=");
        sb.append(this.e);
        sb.append(", autoselectStoryData=");
        sb.append(this.f);
        sb.append(", sendToSelectionVisibility=");
        return AbstractC38597oO2.v(sb, this.g, ')');
    }
}
