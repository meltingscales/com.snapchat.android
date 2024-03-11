package defpackage;

import app.aifactory.base.models.dto.ReenactmentKey;
import app.aifactory.base.models.dto.ScenarioItem;
import java.io.Serializable;

/* renamed from: pUg  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C40291pUg implements Serializable {
    public final ScenarioItem a;
    public final ReenactmentKey b;
    public final String c;
    public boolean d;

    public C40291pUg(ScenarioItem scenarioItem, ReenactmentKey reenactmentKey, String str, boolean z) {
        this.a = scenarioItem;
        this.b = reenactmentKey;
        this.c = str;
        this.d = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C40291pUg)) {
            return false;
        }
        C40291pUg c40291pUg = (C40291pUg) obj;
        if (K1c.m(this.a, c40291pUg.a) && K1c.m(this.b, c40291pUg.b) && K1c.m(this.c, c40291pUg.c) && this.d == c40291pUg.d) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode = this.b.hashCode();
        int g = B3h.g(this.c, (hashCode + (this.a.hashCode() * 31)) * 31, 31);
        boolean z = this.d;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return g + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ReenactmentItem(scenarioItem=");
        sb.append(this.a);
        sb.append(", reenactmentKey=");
        sb.append(this.b);
        sb.append(", categoryName=");
        sb.append(this.c);
        sb.append(", isNeedShowTutorial=");
        return AbstractC38597oO2.v(sb, this.d, ')');
    }
}
