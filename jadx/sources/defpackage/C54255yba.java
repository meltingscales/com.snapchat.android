package defpackage;

import java.util.Hashtable;

/* renamed from: yba  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C54255yba {
    public final InterfaceC14750Xh8 a;
    public C13812Vuh d;
    public C13812Vuh e;
    public final int b = 32;
    public final int c = 64;
    public final byte[] f = new byte[64];
    public final byte[] g = new byte[96];

    static {
        Hashtable hashtable = new Hashtable();
        hashtable.put("GOST3411", 32);
        hashtable.put("MD2", 16);
        hashtable.put("MD4", 64);
        hashtable.put("MD5", 64);
        hashtable.put("RIPEMD128", 64);
        hashtable.put("RIPEMD160", 64);
        hashtable.put("SHA-1", 64);
        hashtable.put("SHA-224", 64);
        hashtable.put("SHA-256", 64);
        hashtable.put("SHA-384", 128);
        hashtable.put("SHA-512", 128);
        hashtable.put("Tiger", 64);
        hashtable.put("Whirlpool", 64);
    }

    public C54255yba(C13812Vuh c13812Vuh) {
        this.a = c13812Vuh;
    }

    public final void a(int i, byte[] bArr) {
        InterfaceC14750Xh8 interfaceC14750Xh8 = this.a;
        C13812Vuh c13812Vuh = (C13812Vuh) interfaceC14750Xh8;
        int i2 = this.c;
        byte[] bArr2 = this.g;
        c13812Vuh.i(i2, bArr2);
        C13812Vuh c13812Vuh2 = this.e;
        if (c13812Vuh2 != null) {
            ((C13812Vuh) ((QB9) interfaceC14750Xh8)).h(c13812Vuh2);
            interfaceC14750Xh8.getClass();
            ((QB9) interfaceC14750Xh8).c(i2, 32, bArr2);
        } else {
            ((QB9) interfaceC14750Xh8).c(0, bArr2.length, bArr2);
        }
        c13812Vuh.i(i, bArr);
        while (i2 < bArr2.length) {
            bArr2[i2] = 0;
            i2++;
        }
        C13812Vuh c13812Vuh3 = this.d;
        if (c13812Vuh3 != null) {
            ((C13812Vuh) ((QB9) interfaceC14750Xh8)).h(c13812Vuh3);
            return;
        }
        byte[] bArr3 = this.f;
        ((QB9) interfaceC14750Xh8).c(0, bArr3.length, bArr3);
    }

    /* JADX WARN: Type inference failed for: r10v5, types: [Vuh, QB9] */
    /* JADX WARN: Type inference failed for: r7v0, types: [Vuh, QB9] */
    public final void b(C43548rcb c43548rcb) {
        InterfaceC14750Xh8 interfaceC14750Xh8 = this.a;
        C13812Vuh c13812Vuh = (C13812Vuh) interfaceC14750Xh8;
        c13812Vuh.k();
        byte[] bArr = c43548rcb.a;
        int length = bArr.length;
        byte[] bArr2 = this.f;
        int i = this.c;
        if (length > i) {
            ((QB9) interfaceC14750Xh8).c(0, length, bArr);
            c13812Vuh.i(0, bArr2);
            length = this.b;
        } else {
            System.arraycopy(bArr, 0, bArr2, 0, length);
        }
        while (length < bArr2.length) {
            bArr2[length] = 0;
            length++;
        }
        byte[] bArr3 = this.g;
        System.arraycopy(bArr2, 0, bArr3, 0, i);
        for (int i2 = 0; i2 < i; i2++) {
            bArr2[i2] = (byte) (bArr2[i2] ^ 54);
        }
        for (int i3 = 0; i3 < i; i3++) {
            bArr3[i3] = (byte) (bArr3[i3] ^ 92);
        }
        boolean z = interfaceC14750Xh8 instanceof QB9;
        if (z) {
            C13812Vuh c13812Vuh2 = (C13812Vuh) ((QB9) interfaceC14750Xh8);
            c13812Vuh2.getClass();
            ?? qb9 = new QB9(c13812Vuh2);
            qb9.l = new int[64];
            qb9.h(c13812Vuh2);
            this.e = qb9;
            qb9.c(0, i, bArr3);
        }
        ((QB9) interfaceC14750Xh8).c(0, bArr2.length, bArr2);
        if (z) {
            C13812Vuh c13812Vuh3 = (C13812Vuh) ((QB9) interfaceC14750Xh8);
            c13812Vuh3.getClass();
            ?? qb92 = new QB9(c13812Vuh3);
            qb92.l = new int[64];
            qb92.h(c13812Vuh3);
            this.d = qb92;
        }
    }

    public final void c(int i, byte[] bArr) {
        ((QB9) this.a).c(0, i, bArr);
    }
}
