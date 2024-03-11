package defpackage;

import android.content.Context;
import android.util.Size;
import java.util.ArrayList;
import java.util.List;

/* renamed from: tNd  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C46256tNd {
    public final C43189rNd a;

    public C46256tNd(Context context) {
        this.a = new C43189rNd(context);
    }

    public static ArrayList a(List list) {
        List<Size> list2 = list;
        ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
        for (Size size : list2) {
            arrayList.add(new C12159Teh(size.getWidth(), size.getHeight()));
        }
        return arrayList;
    }
}
