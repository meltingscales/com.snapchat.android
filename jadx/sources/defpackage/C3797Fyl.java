package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: Fyl  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C3797Fyl implements InterfaceC34960m19 {
    public final U07 a;
    public final int b;
    public final Function0 c;
    public final Function0 d;
    public final long e;
    public int f;
    public long g;
    public long h;
    public long i;

    public C3797Fyl(U07 u07, int i, C49661vbe c49661vbe, C49661vbe c49661vbe2, long j) {
        this.a = u07;
        this.b = i;
        this.c = c49661vbe;
        this.d = c49661vbe2;
        this.e = j * 1000;
    }

    @Override // defpackage.InterfaceC34960m19
    public final void a(int i, String str, long j, int i2, long j2, int i3) {
        long j3;
        Function0 function0 = this.d;
        Function0 function02 = this.c;
        U07 u07 = this.a;
        if (i < 0) {
            long j4 = this.h;
            long j5 = this.g;
            if (j4 > j5) {
                int i4 = this.f;
                this.f = i4 + 1;
                u07.getClass();
                u07.a.onNext(new C13506Vi3(this.b, i4, j5, j4, str, (String) function02.invoke(), (String) function0.invoke(), true));
                return;
            }
            throw new IllegalStateException(("Invalid parameters for the last chunk call: " + this.h + ", " + this.g).toString());
        }
        long j6 = j + i2;
        long j7 = this.g;
        long j8 = j6 - j7;
        long j9 = j2 + i3;
        if (j9 - this.i >= this.e && j8 > 262144) {
            long j10 = (((j8 - 1) / 262144) * 262144) + j7;
            int i5 = this.f;
            this.f = i5 + 1;
            u07.getClass();
            u07.a.onNext(new C13506Vi3(this.b, i5, j7, j10, str, (String) function02.invoke(), (String) function0.invoke(), false));
            this.g = j10;
            this.i = j9;
            j3 = j6;
        } else {
            j3 = j6;
        }
        this.h = j3;
    }
}
