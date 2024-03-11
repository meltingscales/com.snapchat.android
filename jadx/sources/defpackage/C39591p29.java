package defpackage;

import java.util.ArrayList;

/* renamed from: p29  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C39591p29 extends C38055o29 {
    public long e;

    public C39591p29(ArrayList arrayList) {
        super(arrayList);
        this.e = 0L;
    }

    public final long c() {
        return this.e;
    }

    @Override // defpackage.C38055o29
    public boolean equals(Object obj) {
        if ((obj instanceof C39591p29) && super.equals(obj) && this.e == ((C39591p29) obj).e) {
            return true;
        }
        return false;
    }

    @Override // defpackage.C38055o29
    public int hashCode() {
        long j = this.e;
        return (super.hashCode() * 31) + ((int) (j ^ (j >>> 32)));
    }

    @Override // defpackage.C38055o29
    public String toString() {
        StringBuilder sb = new StringBuilder("FrameData(frameStartNanos=");
        sb.append(this.b);
        sb.append(", frameDurationUiNanos=");
        sb.append(this.c);
        sb.append(", frameDurationCpuNanos=");
        sb.append(this.e);
        sb.append(", isJank=");
        sb.append(this.d);
        sb.append(", states=");
        return AbstractC55326zI8.j(sb, this.a, ')');
    }
}
