package defpackage;

import java.io.IOException;
import java.io.StringWriter;
import org.opencv.imgproc.Imgproc;

/* renamed from: kYk  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC32714kYk {
    public static final CE a;

    /* JADX WARN: Multi-variable type inference failed */
    static {
        C27172gyc c27172gyc = new C27172gyc(new String[]{"\"", "\\\""}, new String[]{"\\", "\\\\"});
        String[][] strArr = AbstractC50376w48.i;
        NS2[] ns2Arr = {new C27172gyc((String[][]) strArr.clone())};
        NS2[] ns2Arr2 = new NS2[2];
        ns2Arr2[0] = c27172gyc;
        System.arraycopy(ns2Arr, 0, ns2Arr2, 1, 1);
        CE ce2 = new CE(ns2Arr2);
        NS2[] ns2Arr3 = {new C36672n8b(32, 127, 0, false)};
        NS2[] ns2Arr4 = new NS2[2];
        ns2Arr4[0] = ce2;
        System.arraycopy(ns2Arr3, 0, ns2Arr4, 1, 1);
        NS2[] ns2Arr5 = (NS2[]) AbstractC55444zN1.a(ns2Arr4);
        NS2[] ns2Arr6 = (NS2[]) AbstractC55444zN1.a(new NS2[]{new C27172gyc(new String[]{"'", "\\'"}, new String[]{"\"", "\\\""}, new String[]{"\\", "\\\\"}, new String[]{"/", "\\/"}), new C27172gyc((String[][]) strArr.clone()), new C36672n8b(32, 127, 0, false)});
        NS2[] ns2Arr7 = (NS2[]) AbstractC55444zN1.a(new NS2[]{new C27172gyc(new String[]{"\"", "\\\""}, new String[]{"\\", "\\\\"}, new String[]{"/", "\\/"}), new C27172gyc((String[][]) strArr.clone()), new C36672n8b(32, 127, 0, false)});
        String[][] strArr2 = AbstractC50376w48.e;
        C27172gyc c27172gyc2 = new C27172gyc((String[][]) strArr2.clone());
        String[][] strArr3 = AbstractC50376w48.g;
        NS2[] ns2Arr8 = (NS2[]) AbstractC55444zN1.a(new NS2[]{c27172gyc2, new C27172gyc((String[][]) strArr3.clone())});
        NS2[] ns2Arr9 = (NS2[]) AbstractC55444zN1.a(new NS2[]{new C27172gyc((String[][]) strArr2.clone()), new C27172gyc((String[][]) strArr3.clone()), new C27172gyc(new String[]{"\u0000", ""}, new String[]{"\u0001", ""}, new String[]{"\u0002", ""}, new String[]{"\u0003", ""}, new String[]{"\u0004", ""}, new String[]{"\u0005", ""}, new String[]{"\u0006", ""}, new String[]{"\u0007", ""}, new String[]{"\b", ""}, new String[]{"\u000b", ""}, new String[]{"\f", ""}, new String[]{"\u000e", ""}, new String[]{"\u000f", ""}, new String[]{"\u0010", ""}, new String[]{"\u0011", ""}, new String[]{"\u0012", ""}, new String[]{"\u0013", ""}, new String[]{"\u0014", ""}, new String[]{"\u0015", ""}, new String[]{"\u0016", ""}, new String[]{"\u0017", ""}, new String[]{"\u0018", ""}, new String[]{"\u0019", ""}, new String[]{"\u001a", ""}, new String[]{"\u001b", ""}, new String[]{"\u001c", ""}, new String[]{"\u001d", ""}, new String[]{"\u001e", ""}, new String[]{"\u001f", ""}, new String[]{"\ufffe", ""}, new String[]{"\uffff", ""}), C36672n8b.d(127, Imgproc.COLOR_BGR2YUV_YV12), C36672n8b.d(Imgproc.COLOR_BGRA2YUV_YV12, 159), new Object()});
        NS2[] ns2Arr10 = (NS2[]) AbstractC55444zN1.a(new NS2[]{new C27172gyc((String[][]) strArr2.clone()), new C27172gyc((String[][]) strArr3.clone()), new C27172gyc(new String[]{"\u0000", ""}, new String[]{"\u000b", "&#11;"}, new String[]{"\f", "&#12;"}, new String[]{"\ufffe", ""}, new String[]{"\uffff", ""}), C36672n8b.d(1, 8), C36672n8b.d(14, 31), C36672n8b.d(127, Imgproc.COLOR_BGR2YUV_YV12), C36672n8b.d(Imgproc.COLOR_BGRA2YUV_YV12, 159), new Object()});
        C27172gyc c27172gyc3 = new C27172gyc((String[][]) strArr2.clone());
        String[][] strArr4 = AbstractC50376w48.a;
        NS2[] ns2Arr11 = (NS2[]) AbstractC55444zN1.a(new NS2[]{c27172gyc3, new C27172gyc((String[][]) strArr4.clone())});
        NS2[] ns2Arr12 = (NS2[]) AbstractC55444zN1.a(new NS2[]{new C27172gyc((String[][]) strArr2.clone()), new C27172gyc((String[][]) strArr4.clone()), new C27172gyc((String[][]) AbstractC50376w48.c.clone())});
        a = new CE(new NS2[]{new C18493bJe(0), new C18493bJe(1), new C27172gyc((String[][]) AbstractC50376w48.j.clone()), new C27172gyc(new String[]{"\\\\", "\\"}, new String[]{"\\\"", "\""}, new String[]{"\\'", "'"}, new String[]{"\\", ""})});
        String[][] strArr5 = AbstractC50376w48.f;
        C27172gyc c27172gyc4 = new C27172gyc((String[][]) strArr5.clone());
        String[][] strArr6 = AbstractC50376w48.b;
        NS2[] ns2Arr13 = (NS2[]) AbstractC55444zN1.a(new NS2[]{c27172gyc4, new C27172gyc((String[][]) strArr6.clone()), new CE(new MGe[0])});
        NS2[] ns2Arr14 = (NS2[]) AbstractC55444zN1.a(new NS2[]{new C27172gyc((String[][]) strArr5.clone()), new C27172gyc((String[][]) strArr6.clone()), new C27172gyc((String[][]) AbstractC50376w48.d.clone()), new CE(new MGe[0])});
        NS2[] ns2Arr15 = (NS2[]) AbstractC55444zN1.a(new NS2[]{new C27172gyc((String[][]) strArr5.clone()), new C27172gyc((String[][]) AbstractC50376w48.h.clone()), new CE(new MGe[0])});
    }

    public static final String a(String str) {
        CE ce2 = a;
        ce2.getClass();
        if (str == null) {
            return null;
        }
        try {
            StringWriter stringWriter = new StringWriter(str.length() * 2);
            int length = str.length();
            int i = 0;
            while (i < length) {
                int b = ce2.b(str, i, stringWriter);
                if (b == 0) {
                    char[] chars = Character.toChars(Character.codePointAt(str, i));
                    stringWriter.write(chars);
                    i += chars.length;
                } else {
                    for (int i2 = 0; i2 < b; i2++) {
                        i += Character.charCount(Character.codePointAt(str, i));
                    }
                }
            }
            return stringWriter.toString();
        } catch (IOException e) {
            throw new RuntimeException(e);
        }
    }
}
