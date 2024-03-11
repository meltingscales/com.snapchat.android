package defpackage;

/* renamed from: JS2  reason: default package */
/* loaded from: classes.dex */
public abstract class JS2 implements InterfaceC50906wPf {
    public static String a(char c) {
        char[] cArr = {'\\', 'u', 0, 0, 0, 0};
        for (int i = 0; i < 4; i++) {
            cArr[5 - i] = "0123456789ABCDEF".charAt(c & 15);
            c = (char) (c >> 4);
        }
        return String.copyValueOf(cArr);
    }

    public static JS2 b(String str) {
        int length = str.length();
        if (length != 0) {
            if (length != 1) {
                if (length != 2) {
                    return new C47899uS2(str);
                }
                return new C55565zS2(str.charAt(0), str.charAt(1));
            }
            return new C54031yS2(str.charAt(0));
        }
        return FS2.b;
    }

    @Override // defpackage.InterfaceC50906wPf
    /* renamed from: c */
    public final boolean apply(Character ch) {
        return f(ch.charValue());
    }

    public int d(int i, CharSequence charSequence) {
        int length = charSequence.length();
        IKf.s(i, length);
        while (i < length) {
            if (f(charSequence.charAt(i))) {
                return i;
            }
            i++;
        }
        return -1;
    }

    public int e(CharSequence charSequence) {
        return d(0, charSequence);
    }

    public abstract boolean f(char c);

    public boolean g(CharSequence charSequence) {
        for (int length = charSequence.length() - 1; length >= 0; length--) {
            if (!f(charSequence.charAt(length))) {
                return false;
            }
        }
        return true;
    }

    public boolean h(CharSequence charSequence) {
        if (e(charSequence) == -1) {
            return true;
        }
        return false;
    }

    public JS2 i() {
        return new C47899uS2(this);
    }

    public String j(CharSequence charSequence) {
        String charSequence2 = charSequence.toString();
        int e = e(charSequence2);
        if (e == -1) {
            return charSequence2;
        }
        char[] charArray = charSequence2.toCharArray();
        int i = 1;
        while (true) {
            e++;
            while (e != charArray.length) {
                if (f(charArray[e])) {
                    break;
                }
                charArray[e - i] = charArray[e];
                e++;
            }
            return new String(charArray, 0, e - i);
            i++;
        }
    }

    public String k(CharSequence charSequence) {
        String charSequence2 = charSequence.toString();
        int e = e(charSequence2);
        if (e == -1) {
            return charSequence2;
        }
        char[] charArray = charSequence2.toCharArray();
        charArray[e] = '.';
        while (true) {
            e++;
            if (e < charArray.length) {
                if (f(charArray[e])) {
                    charArray[e] = '.';
                }
            } else {
                return new String(charArray);
            }
        }
    }
}
