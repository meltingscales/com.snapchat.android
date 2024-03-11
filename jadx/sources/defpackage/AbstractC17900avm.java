package defpackage;

import java.util.HashSet;

/* renamed from: avm  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC17900avm {
    public static final boolean[] b = new boolean[256];
    public static final boolean[] a = new boolean[256];

    static {
        boolean z;
        char c = 0;
        while (true) {
            boolean[] zArr = b;
            if (c < zArr.length) {
                boolean[] zArr2 = a;
                boolean z2 = true;
                if (c != ':' && (('A' > c || c > 'Z') && c != '_' && (('a' > c || c > 'z') && ((192 > c || c > 214) && ((216 > c || c > 246) && (248 > c || c > 255)))))) {
                    z = false;
                } else {
                    z = true;
                }
                zArr2[c] = z;
                if (!z && c != '-' && c != '.' && (('0' > c || c > '9') && c != 183)) {
                    z2 = false;
                }
                zArr[c] = z2;
                c = (char) (c + 1);
            } else {
                HashSet hashSet = new HashSet();
                hashSet.add("xmpDM:album");
                hashSet.add("xmpDM:altTapeName");
                hashSet.add("xmpDM:altTimecode");
                hashSet.add("xmpDM:artist");
                hashSet.add("xmpDM:cameraAngle");
                hashSet.add("xmpDM:cameraLabel");
                hashSet.add("xmpDM:cameraModel");
                hashSet.add("xmpDM:cameraMove");
                hashSet.add("xmpDM:client");
                hashSet.add("xmpDM:comment");
                hashSet.add("xmpDM:composer");
                hashSet.add("xmpDM:director");
                hashSet.add("xmpDM:directorPhotography");
                hashSet.add("xmpDM:engineer");
                hashSet.add("xmpDM:genre");
                hashSet.add("xmpDM:good");
                hashSet.add("xmpDM:instrument");
                hashSet.add("xmpDM:logComment");
                hashSet.add("xmpDM:projectName");
                hashSet.add("xmpDM:releaseDate");
                hashSet.add("xmpDM:scene");
                hashSet.add("xmpDM:shotDate");
                hashSet.add("xmpDM:shotDay");
                hashSet.add("xmpDM:shotLocation");
                hashSet.add("xmpDM:shotName");
                hashSet.add("xmpDM:shotNumber");
                hashSet.add("xmpDM:shotSize");
                hashSet.add("xmpDM:speakerPlacement");
                hashSet.add("xmpDM:takeNumber");
                hashSet.add("xmpDM:tapeName");
                hashSet.add("xmpDM:trackNumber");
                hashSet.add("xmpDM:videoAlphaMode");
                hashSet.add("xmpDM:videoAlphaPremultipleColor");
                return;
            }
        }
    }

    public static boolean a(char c) {
        if ((c <= 31 || c == 127) && c != '\t' && c != '\n' && c != '\r') {
            return true;
        }
        return false;
    }

    public static boolean b(char c) {
        if ((c > 255 || !b[c]) && !c(c) && ((c < 768 || c > 879) && (c < 8255 || c > 8256))) {
            return false;
        }
        return true;
    }

    public static boolean c(char c) {
        if ((c <= 255 && a[c]) || ((c >= 256 && c <= 767) || ((c >= 880 && c <= 893) || ((c >= 895 && c <= 8191) || ((c >= 8204 && c <= 8205) || ((c >= 8304 && c <= 8591) || ((c >= 11264 && c <= 12271) || ((c >= 12289 && c <= 55295) || ((c >= 63744 && c <= 64975) || ((c >= 65008 && c <= 65533) || (c >= 0 && c <= 65535))))))))))) {
            return true;
        }
        return false;
    }

    public static boolean d(String str) {
        if (str.length() > 0 && (!c(str.charAt(0)) || str.charAt(0) == ':')) {
            return false;
        }
        for (int i = 1; i < str.length(); i++) {
            if (!b(str.charAt(i)) || str.charAt(i) == ':') {
                return false;
            }
        }
        return true;
    }

    public static String e(String str) {
        char upperCase;
        if ("x-default".equals(str)) {
            return str;
        }
        StringBuffer stringBuffer = new StringBuffer();
        int i = 1;
        for (int i2 = 0; i2 < str.length(); i2++) {
            char charAt = str.charAt(i2);
            if (charAt != ' ') {
                if (charAt != '-' && charAt != '_') {
                    if (i != 2) {
                        upperCase = Character.toLowerCase(str.charAt(i2));
                    } else {
                        upperCase = Character.toUpperCase(str.charAt(i2));
                    }
                    stringBuffer.append(upperCase);
                } else {
                    stringBuffer.append('-');
                    i++;
                }
            }
        }
        return stringBuffer.toString();
    }

    public static String[] f(String str) {
        int indexOf = str.indexOf(61);
        int i = 1;
        if (str.charAt(1) == '?') {
            i = 2;
        }
        String substring = str.substring(i, indexOf);
        char charAt = str.charAt(indexOf + 1);
        int i2 = indexOf + 2;
        int length = str.length() - 2;
        StringBuffer stringBuffer = new StringBuffer(length - indexOf);
        while (i2 < length) {
            stringBuffer.append(str.charAt(i2));
            int i3 = i2 + 1;
            if (str.charAt(i3) == charAt) {
                i2 += 2;
            } else {
                i2 = i3;
            }
        }
        return new String[]{substring, stringBuffer.toString()};
    }
}
