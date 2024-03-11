package defpackage;

import java.util.Arrays;

/* renamed from: uS2  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public class C47899uS2 extends JS2 {
    public final /* synthetic */ int a = 1;
    public final Object b;

    public C47899uS2(JS2 js2) {
        js2.getClass();
        this.b = js2;
    }

    @Override // defpackage.JS2, defpackage.InterfaceC50906wPf
    public final /* bridge */ /* synthetic */ boolean apply(Object obj) {
        switch (this.a) {
            case 0:
                return apply((Character) obj);
            default:
                return apply((Character) obj);
        }
    }

    @Override // defpackage.JS2
    public final boolean f(char c) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                if (Arrays.binarySearch((char[]) obj, c) >= 0) {
                    return true;
                }
                return false;
            default:
                return !((JS2) obj).f(c);
        }
    }

    @Override // defpackage.JS2
    public final boolean g(CharSequence charSequence) {
        switch (this.a) {
            case 1:
                return ((JS2) this.b).h(charSequence);
            default:
                return super.g(charSequence);
        }
    }

    @Override // defpackage.JS2
    public final boolean h(CharSequence charSequence) {
        switch (this.a) {
            case 1:
                return ((JS2) this.b).g(charSequence);
            default:
                return super.h(charSequence);
        }
    }

    @Override // defpackage.JS2
    public final JS2 i() {
        switch (this.a) {
            case 1:
                return (JS2) this.b;
            default:
                return new C47899uS2(this);
        }
    }

    public final String toString() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                StringBuilder sb = new StringBuilder("CharMatcher.anyOf(\"");
                for (char c : (char[]) obj) {
                    sb.append(JS2.a(c));
                }
                sb.append("\")");
                return sb.toString();
            default:
                return ((JS2) obj) + ".negate()";
        }
    }

    public C47899uS2(String str) {
        char[] charArray = str.toString().toCharArray();
        this.b = charArray;
        Arrays.sort(charArray);
    }
}
