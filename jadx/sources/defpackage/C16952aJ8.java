package defpackage;

import java.io.File;
import java.util.ArrayDeque;

/* renamed from: aJ8  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C16952aJ8 extends N1 {
    public final ArrayDeque c;
    public final /* synthetic */ C20021cJ8 d;

    public C16952aJ8(C20021cJ8 c20021cJ8) {
        this.d = c20021cJ8;
        ArrayDeque arrayDeque = new ArrayDeque();
        this.c = arrayDeque;
        boolean isDirectory = c20021cJ8.a.isDirectory();
        File file = c20021cJ8.a;
        if (isDirectory) {
            arrayDeque.push(b(file));
        } else if (file.isFile()) {
            arrayDeque.push(new AbstractC18487bJ8(file));
        } else {
            this.a = 3;
        }
    }

    @Override // defpackage.N1
    public final void a() {
        File file;
        File a;
        while (true) {
            ArrayDeque arrayDeque = this.c;
            AbstractC18487bJ8 abstractC18487bJ8 = (AbstractC18487bJ8) arrayDeque.peek();
            if (abstractC18487bJ8 == null) {
                file = null;
                break;
            }
            a = abstractC18487bJ8.a();
            if (a == null) {
                arrayDeque.pop();
            } else if (K1c.m(a, abstractC18487bJ8.a) || !a.isDirectory()) {
                break;
            } else {
                int size = arrayDeque.size();
                this.d.getClass();
                if (size >= Integer.MAX_VALUE) {
                    break;
                }
                arrayDeque.push(b(a));
            }
        }
        file = a;
        if (file != null) {
            this.b = file;
            this.a = 1;
            return;
        }
        this.a = 3;
    }

    public final WI8 b(File file) {
        int W = AbstractC0164Afc.W(this.d.b);
        if (W != 0) {
            if (W == 1) {
                return new XI8(this, file);
            }
            throw new RuntimeException();
        }
        return new ZI8(this, file);
    }
}
