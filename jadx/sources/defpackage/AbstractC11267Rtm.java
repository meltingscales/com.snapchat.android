package defpackage;

import java.util.ArrayList;
import java.util.regex.Pattern;

/* renamed from: Rtm  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC11267Rtm {
    public static final Pattern a = Pattern.compile("[^a-z0-9-_\\.]");
    public static final String b = "._-";

    public static String a(int i, int i2, String str) {
        String substring = str.substring(i + 1, i2);
        while (substring.length() != 0) {
            if (!DYk.H1(b, Character.toString(substring.charAt(substring.length() - 1)), false)) {
                break;
            }
            substring = substring.substring(0, substring.length() - 1);
        }
        if (substring.length() == 0) {
            return null;
        }
        return substring;
    }

    public static ArrayList b(String str, ArrayList arrayList, ArrayList arrayList2) {
        boolean z;
        String a2;
        int indexOf;
        String a3;
        ArrayList arrayList3 = new ArrayList();
        if (arrayList2 != null && arrayList2.size() == arrayList.size()) {
            z = true;
        } else {
            z = false;
        }
        int length = str.length();
        int i = -1;
        for (int i2 = 0; i2 < length; i2++) {
            String ch = Character.toString(str.charAt(i2));
            if (a.matcher(ch).matches()) {
                if (i != -1 && i + 1 != i2 && (a3 = a(i, i2, str)) != null) {
                    arrayList3.add(a3);
                }
                if (K1c.m("@", ch) && !arrayList.contains(Integer.valueOf(i2))) {
                    i = i2;
                } else {
                    if (z && K1c.m("@", ch) && (indexOf = arrayList.indexOf(Integer.valueOf(i2))) >= 0 && arrayList2 != null) {
                        arrayList3.add(arrayList2.get(indexOf));
                    }
                    i = -1;
                }
            }
        }
        if (i != -1 && i + 1 < str.length() && (a2 = a(i, str.length(), str)) != null) {
            arrayList3.add(a2);
        }
        return arrayList3;
    }
}
