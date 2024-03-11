package defpackage;

import app.aifactory.base.models.dto.ReenactmentKey;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.util.ArrayList;

/* renamed from: T2n  reason: default package */
/* loaded from: classes2.dex */
public final class T2n {
    public final ReenactmentKey a;
    public final C22705e3n b;
    public final C2227Dm6 c;

    public T2n(FileInputStream fileInputStream, ReenactmentKey reenactmentKey, C14280Wnl c14280Wnl) {
        this.a = reenactmentKey;
        this.b = new C22705e3n(fileInputStream);
        this.c = new C2227Dm6(c14280Wnl, new E9g(12, this));
    }

    public final K36 a() {
        int length;
        int length2;
        int length3;
        C22705e3n c22705e3n = this.b;
        ArrayList arrayList = new ArrayList(ED3.L1(c22705e3n, 10));
        C21171d3n c21171d3n = new C21171d3n(c22705e3n);
        int i = 0;
        while (c21171d3n.hasNext()) {
            Object next = c21171d3n.next();
            int i2 = i + 1;
            if (i >= 0) {
                C33489l3n c33489l3n = (C33489l3n) next;
                C2227Dm6 c2227Dm6 = this.c;
                File file = (File) c2227Dm6.a.invoke();
                String str = (String) c2227Dm6.b.invoke(String.valueOf(i));
                FileOutputStream fileOutputStream = new FileOutputStream(file);
                R2n r2n = new R2n(new C26161gJ8(fileOutputStream));
                r2n.e();
                N2n n2n = c33489l3n.a;
                if (n2n != null) {
                    r2n.r(n2n);
                }
                N2n n2n2 = c33489l3n.c;
                if (n2n2 != null) {
                    N2n n2n3 = c33489l3n.b;
                    byte[] bArr = VAn.a;
                    if (n2n3 != null) {
                        n2n3.i = true;
                        byte[] bArr2 = n2n3.d;
                        if (bArr2 == null) {
                            length3 = 0;
                        } else {
                            length3 = bArr2.length;
                        }
                        int i3 = (length3 % 2) + length3;
                        r2n.c(n2n3);
                        if (length3 != i3) {
                            R2n.a(r2n, bArr);
                        }
                    }
                    if (n2n2.e) {
                        R2n.a(r2n, new byte[]{86, 80, 56, 76});
                    } else {
                        R2n.a(r2n, new byte[]{86, 80, 56, 32});
                    }
                    byte[] bArr3 = n2n2.d;
                    if (bArr3 == null) {
                        length = 0;
                    } else {
                        length = bArr3.length;
                    }
                    int i4 = length + (length & 1);
                    if (bArr3 == null) {
                        length2 = 0;
                    } else {
                        length2 = bArr3.length;
                    }
                    if (bArr3 != null) {
                        r2n.q(bArr3.length, 4);
                        R2n.a(r2n, bArr3);
                        if (length2 != i4) {
                            R2n.a(r2n, bArr);
                        }
                    }
                    r2n.close();
                    fileOutputStream.close();
                    arrayList.add(file);
                    i = i2;
                } else {
                    throw new IllegalStateException("Image chunk is missed");
                }
            } else {
                AbstractC55790zbb.r1();
                throw null;
            }
        }
        return new K36(arrayList);
    }
}
