package defpackage;

import java.util.ArrayList;
import java.util.List;

/* renamed from: x4m  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C51922x4m {
    public final C38118o4m a;
    public final ArrayList b;
    public List c;
    public Double d;
    public Integer e;
    public Integer f;
    public Double g;

    public C51922x4m(C38118o4m c38118o4m) {
        ArrayList arrayList = new ArrayList();
        this.a = c38118o4m;
        this.b = arrayList;
        this.c = null;
        this.d = null;
        this.e = null;
        this.f = null;
        this.g = null;
    }

    public final C38118o4m a() {
        return this.a;
    }

    public final Double b() {
        return this.d;
    }

    public final List c() {
        return this.c;
    }

    public final Integer d() {
        return this.e;
    }

    public final Integer e() {
        return this.f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C51922x4m)) {
            return false;
        }
        C51922x4m c51922x4m = (C51922x4m) obj;
        if (K1c.m(this.a, c51922x4m.a) && K1c.m(this.b, c51922x4m.b) && K1c.m(this.c, c51922x4m.c) && K1c.m(this.d, c51922x4m.d) && K1c.m(this.e, c51922x4m.e) && K1c.m(this.f, c51922x4m.f) && K1c.m(this.g, c51922x4m.g)) {
            return true;
        }
        return false;
    }

    public final Double f() {
        return this.g;
    }

    public final ArrayList g() {
        return this.b;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5 = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        List list = this.c;
        int i = 0;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        int i2 = (hashCode5 + hashCode) * 31;
        Double d = this.d;
        if (d == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = d.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        Integer num = this.e;
        if (num == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = num.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        Integer num2 = this.f;
        if (num2 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = num2.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        Double d2 = this.g;
        if (d2 != null) {
            i = d2.hashCode();
        }
        return i5 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CurrentActionData(action=");
        sb.append(this.a);
        sb.append(", visibleStateTransitions=");
        sb.append(this.b);
        sb.append(", cameraFpsList=");
        sb.append(this.c);
        sb.append(", cameraAverageSampledFps=");
        sb.append(this.d);
        sb.append(", cameraFramesDropped=");
        sb.append(this.e);
        sb.append(", cameraLargeFramesDropped=");
        sb.append(this.f);
        sb.append(", uiAverageSampledFps=");
        return AbstractC25677g0.m(sb, this.g, ')');
    }
}
