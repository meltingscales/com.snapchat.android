package defpackage;

import defpackage.C36200mpf;
import io.reactivex.rxjava3.functions.Function;

/* renamed from: dpf  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C22346dpf implements Function {
    public final /* synthetic */ String a;
    public final /* synthetic */ String b;
    public final /* synthetic */ byte[] c;
    public final /* synthetic */ String d;
    public final /* synthetic */ String e;
    public final /* synthetic */ C25797g4j f;
    public final /* synthetic */ C28482hpf g;
    public final /* synthetic */ C36200mpf.b h;
    public final /* synthetic */ String i;

    public C22346dpf(String str, String str2, byte[] bArr, String str3, String str4, C25797g4j c25797g4j, C28482hpf c28482hpf, C36200mpf.b bVar, String str5) {
        this.a = str;
        this.b = str2;
        this.c = bArr;
        this.d = str3;
        this.e = str4;
        this.f = c25797g4j;
        this.g = c28482hpf;
        this.h = bVar;
        this.i = str5;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i;
        C11426Saf c11426Saf = (C11426Saf) obj;
        String str = (String) c11426Saf.a;
        byte[] bArr = (byte[]) c11426Saf.b;
        C51924x5 c51924x5 = new C51924x5();
        String str2 = this.a;
        str2.getClass();
        c51924x5.e = str2;
        c51924x5.a |= 8;
        String str3 = this.b;
        str3.getClass();
        c51924x5.d = str3;
        int i2 = c51924x5.a;
        c51924x5.a = i2 | 4;
        byte[] bArr2 = this.c;
        if (bArr2 != null) {
            c51924x5.i = bArr2;
            c51924x5.a = i2 | 36;
        }
        String str4 = this.d;
        str4.getClass();
        c51924x5.c = str4;
        c51924x5.a |= 2;
        String str5 = this.e;
        str5.getClass();
        c51924x5.b = str5;
        c51924x5.a |= 1;
        c51924x5.g = this.f;
        C28482hpf c28482hpf = this.g;
        c28482hpf.getClass();
        int i3 = AbstractC16196Zof.a[this.h.ordinal()];
        if (i3 != 1) {
            i = 3;
            if (i3 != 2) {
                if (i3 != 3) {
                    if (i3 != 4) {
                        i = 0;
                    } else {
                        i = 4;
                    }
                } else {
                    i = 2;
                }
            }
        } else {
            i = 1;
        }
        c51924x5.f = i;
        c51924x5.a |= 16;
        C23585edh c23585edh = new C23585edh();
        String a = ((InterfaceC8572Nn3) c28482hpf.f.get()).a();
        a.getClass();
        c23585edh.c = a;
        c23585edh.a |= 2;
        str.getClass();
        c23585edh.d = str;
        c23585edh.a |= 4;
        String str6 = this.i;
        str6.getClass();
        c23585edh.b = str6;
        c23585edh.a |= 1;
        bArr.getClass();
        c23585edh.g = bArr;
        c23585edh.a |= 16;
        c51924x5.h = c23585edh;
        return c51924x5;
    }
}
