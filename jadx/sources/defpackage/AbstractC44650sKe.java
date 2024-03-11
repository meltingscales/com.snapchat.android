package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.regex.Pattern;

/* renamed from: sKe  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC44650sKe {
    public static final Pattern a = Pattern.compile("\\p{Space}");

    public static final ArrayList a(String str) {
        DYk.Z1(0);
        ArrayList arrayList = new ArrayList();
        for (Object obj : Arrays.asList(a.split(str, -1))) {
            if (((String) obj).length() > 0) {
                arrayList.add(obj);
            }
        }
        if (arrayList.size() % 4 == 0) {
            return ID3.B3(arrayList, 4, 4, C43115rKe.d);
        }
        throw new IllegalArgumentException("list must be evenly split");
    }
}
