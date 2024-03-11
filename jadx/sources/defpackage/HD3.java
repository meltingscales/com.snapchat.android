package defpackage;

import java.util.ArrayList;

/* renamed from: HD3  reason: default package */
/* loaded from: classes.dex */
public abstract class HD3 extends GD3 {
    public static ArrayList q2(Class cls, Iterable iterable) {
        ArrayList arrayList = new ArrayList();
        for (Object obj : iterable) {
            if (cls.isInstance(obj)) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }
}
