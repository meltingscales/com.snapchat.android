package defpackage;

import android.view.ViewGroup;
import java.util.Iterator;

/* renamed from: dZ7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C21943dZ7 implements Iterator, InterfaceC3859Gbb {
    public final /* synthetic */ int a;
    public int b;
    public final Object c;

    public C21943dZ7(InterfaceC4597Hfi interfaceC4597Hfi) {
        this.a = 2;
        this.c = interfaceC4597Hfi;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        int i = this.a;
        Object obj = this.c;
        switch (i) {
            case 0:
                if (this.b >= ((String) obj).length()) {
                    return false;
                }
                return true;
            case 1:
                if (((ViewGroup) obj).getChildCount() <= this.b + 1) {
                    return false;
                }
                return true;
            default:
                if (this.b >= ((InterfaceC4597Hfi) obj).size()) {
                    return false;
                }
                return true;
        }
    }

    @Override // java.util.Iterator
    public final Object next() {
        int i = this.a;
        Object obj = this.c;
        switch (i) {
            case 0:
                int codePointAt = ((String) obj).codePointAt(this.b);
                this.b = Character.charCount(codePointAt) + this.b;
                return Integer.valueOf(codePointAt);
            case 1:
                int i2 = this.b + 1;
                this.b = i2;
                return ((ViewGroup) obj).getChildAt(i2);
            default:
                int i3 = this.b;
                this.b = i3 + 1;
                return ((InterfaceC4597Hfi) obj).get(i3);
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        switch (this.a) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            case 1:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public C21943dZ7(ViewGroup viewGroup) {
        this.a = 1;
        this.c = viewGroup;
        this.b = -1;
    }

    public C21943dZ7(String str) {
        this.a = 0;
        this.c = str;
    }
}
