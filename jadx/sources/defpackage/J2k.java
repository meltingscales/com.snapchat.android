package defpackage;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* renamed from: J2k  reason: default package */
/* loaded from: classes2.dex */
public abstract class J2k implements Iterator {
    public String b;
    public final CharSequence c;
    public final JS2 d;
    public final boolean e;
    public int g;
    public int a = 2;
    public int f = 0;

    public J2k(C9148Okl c9148Okl, CharSequence charSequence) {
        this.d = (JS2) c9148Okl.d;
        this.e = c9148Okl.c;
        this.g = c9148Okl.b;
        this.c = charSequence;
    }

    @Override // java.util.Iterator
    /* renamed from: a */
    public final boolean hasNext() {
        boolean z;
        int i;
        String str;
        CharSequence charSequence;
        int i2;
        JS2 js2;
        if (this.a != 4) {
            z = true;
        } else {
            z = false;
        }
        IKf.y(z);
        int W = AbstractC0164Afc.W(this.a);
        if (W == 0) {
            return true;
        }
        if (W == 2) {
            return false;
        }
        this.a = 4;
        int i3 = this.f;
        while (true) {
            i = this.f;
            if (i != -1) {
                I2k i2k = (I2k) this;
                K2k k2k = i2k.i;
                int i4 = i2k.h;
                CharSequence charSequence2 = i2k.c;
                switch (i4) {
                    case 0:
                        i = ((JS2) ((AJj) k2k).b).d(i, charSequence2);
                        break;
                    default:
                        C15325Yen c15325Yen = (C15325Yen) k2k;
                        int length = c15325Yen.b.length();
                        int length2 = charSequence2.length() - length;
                        while (true) {
                            if (i <= length2) {
                                for (int i5 = 0; i5 < length; i5++) {
                                    if (charSequence2.charAt(i5 + i) != c15325Yen.b.charAt(i5)) {
                                        break;
                                    }
                                }
                                break;
                            } else {
                                i = -1;
                                break;
                            }
                            i++;
                        }
                        break;
                }
                charSequence = this.c;
                if (i == -1) {
                    i = charSequence.length();
                    this.f = -1;
                } else {
                    switch (i4) {
                        case 0:
                            i2 = i + 1;
                            break;
                        default:
                            i2 = ((C15325Yen) k2k).b.length() + i;
                            break;
                    }
                    this.f = i2;
                }
                int i6 = this.f;
                if (i6 == i3) {
                    int i7 = i6 + 1;
                    this.f = i7;
                    if (i7 > charSequence.length()) {
                        this.f = -1;
                    }
                } else {
                    while (true) {
                        js2 = this.d;
                        if (i3 < i && js2.f(charSequence.charAt(i3))) {
                            i3++;
                        }
                    }
                    while (i > i3 && js2.f(charSequence.charAt(i - 1))) {
                        i--;
                    }
                    if (this.e && i3 == i) {
                        i3 = this.f;
                    }
                }
            } else {
                this.a = 3;
                str = null;
            }
        }
        int i8 = this.g;
        if (i8 == 1) {
            i = charSequence.length();
            this.f = -1;
            while (i > i3 && js2.f(charSequence.charAt(i - 1))) {
                i--;
            }
        } else {
            this.g = i8 - 1;
        }
        str = charSequence.subSequence(i3, i).toString();
        this.b = str;
        if (this.a == 3) {
            return false;
        }
        this.a = 1;
        return true;
    }

    @Override // java.util.Iterator
    /* renamed from: b */
    public final Object next() {
        if (hasNext()) {
            this.a = 2;
            String str = this.b;
            this.b = null;
            return str;
        }
        throw new NoSuchElementException();
    }

    public final void c() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ void remove() {
        c();
        throw null;
    }
}
