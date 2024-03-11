package defpackage;

import java.util.ArrayList;

/* renamed from: cY3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC20380cY3 {
    public static final ArrayList a = new ArrayList();

    public static C18846bY3 a(H04 h04) {
        ArrayList arrayList = a;
        if (!arrayList.isEmpty()) {
            C18846bY3 c18846bY3 = (C18846bY3) ID3.N2(arrayList);
            arrayList.remove(AbstractC55790zbb.c0(arrayList));
            c18846bY3.g = h04;
            return c18846bY3;
        }
        C18846bY3 c18846bY32 = new C18846bY3();
        c18846bY32.g = h04;
        return c18846bY32;
    }
}
