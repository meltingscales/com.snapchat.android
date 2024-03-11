package defpackage;

import java.util.ArrayList;

/* renamed from: TZk  reason: default package */
/* loaded from: classes2.dex */
public final class TZk {
    public long a;
    public ArrayList b;

    public final String toString() {
        StringBuilder sb = new StringBuilder("SampleEntry{sampleDelta=");
        sb.append(this.a);
        sb.append(", subsampleCount=");
        ArrayList arrayList = this.b;
        sb.append(arrayList.size());
        sb.append(", subsampleEntries=");
        sb.append(arrayList);
        sb.append('}');
        return sb.toString();
    }
}
