package defpackage;

import java.util.ArrayList;
import java.util.NoSuchElementException;

/* renamed from: EYk  reason: default package */
/* loaded from: classes.dex */
public abstract class EYk extends DYk {
    public static ArrayList r2(int i, CharSequence charSequence) {
        int i2;
        int i3;
        OFn.a(i, i);
        int length = charSequence.length();
        int i4 = length / i;
        int i5 = 0;
        if (length % i == 0) {
            i2 = 0;
        } else {
            i2 = 1;
        }
        ArrayList arrayList = new ArrayList(i4 + i2);
        while (i5 >= 0 && i5 < length) {
            int i6 = i5 + i;
            if (i6 >= 0 && i6 <= length) {
                i3 = i6;
            } else {
                i3 = length;
            }
            arrayList.add(charSequence.subSequence(i5, i3).toString());
            i5 = i6;
        }
        return arrayList;
    }

    public static String s2(int i, String str) {
        if (i >= 0) {
            int length = str.length();
            if (i > length) {
                i = length;
            }
            return str.substring(i);
        }
        throw new IllegalArgumentException(TI8.j("Requested character count ", i, " is less than zero.").toString());
    }

    public static String t2(String str) {
        int length = str.length() - 1;
        if (length < 0) {
            length = 0;
        }
        return v2(length, str);
    }

    public static char u2(CharSequence charSequence) {
        if (charSequence.length() != 0) {
            return charSequence.charAt(0);
        }
        throw new NoSuchElementException("Char sequence is empty.");
    }

    public static String v2(int i, String str) {
        if (i >= 0) {
            int length = str.length();
            if (i > length) {
                i = length;
            }
            return str.substring(0, i);
        }
        throw new IllegalArgumentException(TI8.j("Requested character count ", i, " is less than zero.").toString());
    }

    public static String w2(int i, String str) {
        if (i >= 0) {
            int length = str.length();
            if (i > length) {
                i = length;
            }
            return str.substring(length - i);
        }
        throw new IllegalArgumentException(TI8.j("Requested character count ", i, " is less than zero.").toString());
    }
}
