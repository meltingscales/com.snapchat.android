package defpackage;

import java.util.List;

/* renamed from: GOh  reason: default package */
/* loaded from: classes6.dex */
public final class GOh extends AbstractC55484zOh {
    public final String f;
    public final List g;
    public final String h;
    public final String i;
    public final AbstractC23124eKh j;

    public GOh(String str, List list, String str2, String str3, C55360zJh c55360zJh) {
        super(BOh.g);
        this.f = str;
        this.g = list;
        this.h = str2;
        this.i = str3;
        this.j = c55360zJh;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof GOh)) {
            return false;
        }
        GOh gOh = (GOh) obj;
        if (K1c.m(this.f, gOh.f) && K1c.m(this.g, gOh.g) && K1c.m(this.h, gOh.h) && K1c.m(this.i, gOh.i) && K1c.m(this.j, gOh.j)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.j.hashCode() + B3h.g(this.i, B3h.g(this.h, AbstractC37008nLm.n(this.g, this.f.hashCode() * 31, 31), 31), 31);
    }

    public final String toString() {
        return "ScanCardVisualKnowledgeViewModel(resultId=" + this.f + ", imageUrls=" + this.g + ", bodyText=" + this.h + ", knowledgeSource=" + this.i + ", tapAction=" + this.j + ')';
    }

    @Override // defpackage.C33239ku
    public final boolean v(C33239ku c33239ku) {
        return K1c.m(this, c33239ku);
    }

    @Override // defpackage.AbstractC55484zOh
    public final String z() {
        return this.f;
    }
}
