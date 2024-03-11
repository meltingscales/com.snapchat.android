package defpackage;

import com.snapchat.client.network_types.NnmInternalErrorCode;
import java.util.Locale;

/* renamed from: h06  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C27217h06 implements DZa, InterfaceC55741zZa {
    public final String a;
    public final String b;
    public final boolean c;
    public final int d;
    public final int e;

    public C27217h06(int i, String str, String str2, boolean z) {
        this.a = str;
        this.b = str2;
        this.c = z;
        if (i >= 2) {
            this.d = 2;
            this.e = i;
            return;
        }
        throw new IllegalArgumentException();
    }

    public static int e(CharSequence charSequence, int i, int i2) {
        int i3 = 0;
        for (int min = Math.min(charSequence.length() - i, i2); min > 0; min--) {
            char charAt = charSequence.charAt(i + i3);
            if (charAt < '0' || charAt > '9') {
                break;
            }
            i3++;
        }
        return i3;
    }

    @Override // defpackage.InterfaceC55741zZa
    public final int a() {
        return f();
    }

    /* JADX WARN: Code restructure failed: missing block: B:42:0x007c, code lost:
        if (r8 <= '9') goto L36;
     */
    @Override // defpackage.InterfaceC55741zZa
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final int b(defpackage.C39538p06 r12, java.lang.CharSequence r13, int r14) {
        /*
            Method dump skipped, instructions count: 296
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C27217h06.b(p06, java.lang.CharSequence, int):int");
    }

    @Override // defpackage.DZa
    public final void c(Appendable appendable, long j, AbstractC3391Fi3 abstractC3391Fi3, int i, AbstractC53340y06 abstractC53340y06, Locale locale) {
        String str;
        if (abstractC53340y06 == null) {
            return;
        }
        if (i == 0 && (str = this.a) != null) {
            appendable.append(str);
            return;
        }
        if (i >= 0) {
            appendable.append('+');
        } else {
            appendable.append('-');
            i = -i;
        }
        int i2 = i / 3600000;
        AbstractC19547c09.a(appendable, i2, 2);
        int i3 = this.e;
        if (i3 == 1) {
            return;
        }
        int i4 = i - (i2 * 3600000);
        int i5 = this.d;
        if (i4 == 0 && i5 <= 1) {
            return;
        }
        int i6 = i4 / 60000;
        boolean z = this.c;
        if (z) {
            appendable.append(':');
        }
        AbstractC19547c09.a(appendable, i6, 2);
        if (i3 == 2) {
            return;
        }
        int i7 = i4 - (i6 * 60000);
        if (i7 == 0 && i5 <= 2) {
            return;
        }
        int i8 = i7 / NnmInternalErrorCode.ERROR_OPEN_FILE_FOR_DOWNLOAD;
        if (z) {
            appendable.append(':');
        }
        AbstractC19547c09.a(appendable, i8, 2);
        if (i3 == 3) {
            return;
        }
        int i9 = i7 - (i8 * NnmInternalErrorCode.ERROR_OPEN_FILE_FOR_DOWNLOAD);
        if (i9 == 0 && i5 <= 3) {
            return;
        }
        if (z) {
            appendable.append('.');
        }
        AbstractC19547c09.a(appendable, i9, 3);
    }

    @Override // defpackage.DZa
    public final int f() {
        int i = this.d;
        int i2 = (i + 1) << 1;
        if (this.c) {
            i2 += i - 1;
        }
        String str = this.a;
        if (str != null && str.length() > i2) {
            return str.length();
        }
        return i2;
    }

    @Override // defpackage.DZa
    public final void d(StringBuilder sb, B2 b2, Locale locale) {
    }
}
