package defpackage;

import java.util.ArrayList;
import java.util.Collections;

/* renamed from: IEd  reason: default package */
/* loaded from: classes5.dex */
public final class IEd {
    public static final HEd e = new Object();
    public final ArrayList a;
    public final ArrayList b;
    public double c;
    public double d;

    public IEd(C27395h79 c27395h79) {
        ArrayList arrayList = new ArrayList();
        this.a = arrayList;
        ArrayList arrayList2 = new ArrayList();
        this.b = arrayList2;
        arrayList.add(c27395h79);
        Collections.addAll(arrayList2, c27395h79.f);
        this.d = c27395h79.d;
        this.c = c27395h79.e;
    }
}
