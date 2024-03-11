package defpackage;

import java.util.Map;

/* renamed from: rha  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C43670rha extends AbstractC49805vha {
    public final AbstractC39391oua c;
    public final Map d;

    public C43670rha(AbstractC39391oua abstractC39391oua, Map map) {
        super(abstractC39391oua, map);
        this.c = abstractC39391oua;
        this.d = map;
    }

    @Override // defpackage.AbstractC49805vha
    public final AbstractC39391oua a() {
        return this.c;
    }

    @Override // defpackage.AbstractC49805vha
    public final Map b() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C43670rha)) {
            return false;
        }
        C43670rha c43670rha = (C43670rha) obj;
        if (K1c.m(this.c, c43670rha.c) && K1c.m(this.d, c43670rha.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.d.hashCode() + (this.c.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Filled(defaultHintId=");
        sb.append(this.c);
        sb.append(", hintTranslations=");
        return ZPh.i(sb, this.d, ')');
    }
}
