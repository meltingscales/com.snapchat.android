package defpackage;

import android.text.Layout;
import android.text.SpannableString;
import android.text.SpannableStringBuilder;
import android.text.style.ForegroundColorSpan;
import android.text.style.StyleSpan;
import android.text.style.UnderlineSpan;
import java.util.ArrayList;
import org.opencv.imgproc.Imgproc;

/* renamed from: DO2  reason: default package */
/* loaded from: classes2.dex */
public final class DO2 {
    public final ArrayList a;
    public final ArrayList b;
    public final StringBuilder c;
    public int d;
    public int e;
    public int f;
    public int g;
    public int h;

    public DO2(int i, int i2) {
        ArrayList arrayList = new ArrayList();
        this.a = arrayList;
        ArrayList arrayList2 = new ArrayList();
        this.b = arrayList2;
        StringBuilder sb = new StringBuilder();
        this.c = sb;
        this.g = i;
        arrayList.clear();
        arrayList2.clear();
        sb.setLength(0);
        this.d = 15;
        this.e = 0;
        this.f = 0;
        this.h = i2;
    }

    public final void a(char c) {
        StringBuilder sb = this.c;
        if (sb.length() < 32) {
            sb.append(c);
        }
    }

    public final void b() {
        StringBuilder sb = this.c;
        int length = sb.length();
        if (length > 0) {
            sb.delete(length - 1, length);
            ArrayList arrayList = this.a;
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                CO2 co2 = (CO2) arrayList.get(size);
                int i = co2.c;
                if (i == length) {
                    co2.c = i - 1;
                } else {
                    return;
                }
            }
        }
    }

    public final C35553mP4 c(int i) {
        int i2;
        float f;
        int i3 = this.e + this.f;
        int i4 = 32 - i3;
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
        int i5 = 0;
        while (true) {
            ArrayList arrayList = this.b;
            if (i5 >= arrayList.size()) {
                break;
            }
            CharSequence charSequence = (CharSequence) arrayList.get(i5);
            int i6 = AbstractC5599Ium.a;
            if (charSequence.length() > i4) {
                charSequence = charSequence.subSequence(0, i4);
            }
            spannableStringBuilder.append(charSequence);
            spannableStringBuilder.append('\n');
            i5++;
        }
        SpannableString d = d();
        int i7 = AbstractC5599Ium.a;
        int length = d.length();
        CharSequence charSequence2 = d;
        if (length > i4) {
            charSequence2 = d.subSequence(0, i4);
        }
        spannableStringBuilder.append(charSequence2);
        if (spannableStringBuilder.length() == 0) {
            return null;
        }
        int length2 = i4 - spannableStringBuilder.length();
        int i8 = i3 - length2;
        if (i != Integer.MIN_VALUE) {
            i2 = i;
        } else if (this.g == 2 && (Math.abs(i8) < 3 || length2 < 0)) {
            i2 = 1;
        } else if (this.g == 2 && i8 > 0) {
            i2 = 2;
        } else {
            i2 = 0;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                i3 = 32 - length2;
            }
            f = ((i3 / 32.0f) * 0.8f) + 0.1f;
        } else {
            f = 0.5f;
        }
        int i9 = this.d;
        if (i9 > 7) {
            i9 -= 17;
        } else if (this.g == 1) {
            i9 -= this.h - 1;
        }
        return new C35553mP4(spannableStringBuilder, Layout.Alignment.ALIGN_NORMAL, null, null, i9, 1, Imgproc.CV_CANNY_L2_GRADIENT, f, i2, Imgproc.CV_CANNY_L2_GRADIENT, -3.4028235E38f, -3.4028235E38f, -3.4028235E38f, false, -16777216, Imgproc.CV_CANNY_L2_GRADIENT, 0.0f);
    }

    public final SpannableString d() {
        int i;
        boolean z;
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(this.c);
        int length = spannableStringBuilder.length();
        int i2 = 0;
        int i3 = -1;
        int i4 = -1;
        int i5 = 0;
        int i6 = -1;
        int i7 = -1;
        boolean z2 = false;
        while (true) {
            ArrayList arrayList = this.a;
            if (i2 >= arrayList.size()) {
                break;
            }
            CO2 co2 = (CO2) arrayList.get(i2);
            boolean z3 = co2.b;
            int i8 = co2.a;
            if (i8 != 8) {
                if (i8 == 7) {
                    z = true;
                } else {
                    z = false;
                }
                if (i8 != 7) {
                    i7 = EO2.J0[i8];
                }
                z2 = z;
            }
            int i9 = co2.c;
            i2++;
            if (i2 < arrayList.size()) {
                i = ((CO2) arrayList.get(i2)).c;
            } else {
                i = length;
            }
            if (i9 != i) {
                if (i3 != -1 && !z3) {
                    spannableStringBuilder.setSpan(new UnderlineSpan(), i3, i9, 33);
                    i3 = -1;
                } else if (i3 == -1 && z3) {
                    i3 = i9;
                }
                if (i4 != -1 && !z2) {
                    spannableStringBuilder.setSpan(new StyleSpan(2), i4, i9, 33);
                    i4 = -1;
                } else if (i4 == -1 && z2) {
                    i4 = i9;
                }
                if (i7 != i6) {
                    if (i6 != -1) {
                        spannableStringBuilder.setSpan(new ForegroundColorSpan(i6), i5, i9, 33);
                    }
                    i6 = i7;
                    i5 = i9;
                }
            }
        }
        if (i3 != -1 && i3 != length) {
            spannableStringBuilder.setSpan(new UnderlineSpan(), i3, length, 33);
        }
        if (i4 != -1 && i4 != length) {
            spannableStringBuilder.setSpan(new StyleSpan(2), i4, length, 33);
        }
        if (i5 != length && i6 != -1) {
            spannableStringBuilder.setSpan(new ForegroundColorSpan(i6), i5, length, 33);
        }
        return new SpannableString(spannableStringBuilder);
    }

    public final boolean e() {
        if (this.a.isEmpty() && this.b.isEmpty() && this.c.length() == 0) {
            return true;
        }
        return false;
    }
}
