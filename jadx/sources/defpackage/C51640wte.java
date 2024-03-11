package defpackage;

import app.aifactory.sdk.api.model.ResourceId;
import java.util.ArrayList;
import java.util.List;

/* renamed from: wte  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C51640wte {
    public final ResourceId a;
    public final boolean b;
    public final InterfaceC46541tZa c;
    public final List d;
    public final List e;

    public C51640wte(ResourceId.ContentObjectResourceId contentObjectResourceId, boolean z, InterfaceC46541tZa interfaceC46541tZa, ArrayList arrayList) {
        C50277w08 c50277w08 = C50277w08.a;
        this.a = contentObjectResourceId;
        this.b = z;
        this.c = interfaceC46541tZa;
        this.d = c50277w08;
        this.e = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C51640wte)) {
            return false;
        }
        C51640wte c51640wte = (C51640wte) obj;
        if (K1c.m(this.a, c51640wte.a) && this.b == c51640wte.b && K1c.m(this.c, c51640wte.c) && K1c.m(this.d, c51640wte.d) && K1c.m(this.e, c51640wte.e)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int i = 0;
        ResourceId resourceId = this.a;
        if (resourceId == null) {
            hashCode = 0;
        } else {
            hashCode = resourceId.hashCode();
        }
        int i2 = hashCode * 31;
        boolean z = this.b;
        int i3 = z;
        if (z != 0) {
            i3 = 1;
        }
        int i4 = (i2 + i3) * 31;
        InterfaceC46541tZa interfaceC46541tZa = this.c;
        if (interfaceC46541tZa != null) {
            i = interfaceC46541tZa.hashCode();
        }
        return this.e.hashCode() + AbstractC37008nLm.n(this.d, (i4 + i) * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("NextBloopParams(nextScenarioResourceId=");
        sb.append(this.a);
        sb.append(", isNextScenarioSinglePerson=");
        sb.append(this.b);
        sb.append(", metricCollector=");
        sb.append(this.c);
        sb.append(", friendTargetInfoList=");
        sb.append(this.d);
        sb.append(", targetLensFilters=");
        return AbstractC55326zI8.j(sb, this.e, ')');
    }
}
