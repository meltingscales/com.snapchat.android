package defpackage;

import java.util.Arrays;

/* renamed from: tS2  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C46365tS2 extends DS2 {
    public static final C46365tS2 b = new DS2("CharMatcher.any()");

    @Override // defpackage.JS2
    public final int d(int i, CharSequence charSequence) {
        int length = charSequence.length();
        IKf.s(i, length);
        if (i == length) {
            return -1;
        }
        return i;
    }

    @Override // defpackage.JS2
    public final int e(CharSequence charSequence) {
        if (charSequence.length() == 0) {
            return -1;
        }
        return 0;
    }

    @Override // defpackage.JS2
    public final boolean f(char c) {
        return true;
    }

    @Override // defpackage.JS2
    public final boolean g(CharSequence charSequence) {
        charSequence.getClass();
        return true;
    }

    @Override // defpackage.JS2
    public final boolean h(CharSequence charSequence) {
        if (charSequence.length() == 0) {
            return true;
        }
        return false;
    }

    @Override // defpackage.AbstractC52497xS2, defpackage.JS2
    public final JS2 i() {
        return FS2.b;
    }

    @Override // defpackage.JS2
    public final String j(CharSequence charSequence) {
        throw null;
    }

    @Override // defpackage.JS2
    public final String k(CharSequence charSequence) {
        char[] cArr = new char[charSequence.length()];
        Arrays.fill(cArr, '.');
        return new String(cArr);
    }
}
