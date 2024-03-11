package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

/* renamed from: Ylm  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC15497Ylm {
    public static final List a = AbstractC55790zbb.y0(5, 9, 6, 7);

    public static final ArrayList a(Collection collection) {
        ArrayList arrayList = new ArrayList();
        for (Object obj : collection) {
            if (((C14864Xlm) obj).j) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }
}
