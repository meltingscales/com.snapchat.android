package defpackage;

import java.lang.reflect.Array;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;

/* renamed from: MEd  reason: default package */
/* loaded from: classes2.dex */
public final class MEd extends AbstractC27365h64 {
    public static final C18904bad r;
    public final boolean j;
    public final AbstractC23326eT0[] k;
    public final AbstractC33386kzl[] l;
    public final ArrayList m;
    public final C22980eEn n;
    public int o;
    public long[][] p;
    public C51486wna q;

    static {
        C16894aH0 c16894aH0 = new C16894aH0(1);
        c16894aH0.b = "MergingMediaSource";
        r = c16894aH0.b();
    }

    public MEd(boolean z, AbstractC23326eT0... abstractC23326eT0Arr) {
        C22980eEn c22980eEn = new C22980eEn(18);
        this.j = z;
        this.k = abstractC23326eT0Arr;
        this.n = c22980eEn;
        this.m = new ArrayList(Arrays.asList(abstractC23326eT0Arr));
        this.o = -1;
        this.l = new AbstractC33386kzl[abstractC23326eT0Arr.length];
        this.p = new long[0];
        new HashMap();
        K1c.w(8, "expectedKeys");
        new E2e().a().j();
    }

    @Override // defpackage.AbstractC23326eT0
    public final InterfaceC34390led c(C15438Yjd c15438Yjd, J86 j86, long j) {
        AbstractC23326eT0[] abstractC23326eT0Arr = this.k;
        int length = abstractC23326eT0Arr.length;
        InterfaceC34390led[] interfaceC34390ledArr = new InterfaceC34390led[length];
        AbstractC33386kzl[] abstractC33386kzlArr = this.l;
        int b = abstractC33386kzlArr[0].b(c15438Yjd.a);
        for (int i = 0; i < length; i++) {
            interfaceC34390ledArr[i] = abstractC23326eT0Arr[i].c(c15438Yjd.b(abstractC33386kzlArr[i].m(b)), j86, j - this.p[b][i]);
        }
        return new LEd(this.n, this.p[b], interfaceC34390ledArr);
    }

    @Override // defpackage.AbstractC23326eT0
    public final C18904bad i() {
        AbstractC23326eT0[] abstractC23326eT0Arr = this.k;
        if (abstractC23326eT0Arr.length > 0) {
            return abstractC23326eT0Arr[0].i();
        }
        return r;
    }

    @Override // defpackage.AbstractC27365h64, defpackage.AbstractC23326eT0
    public final void k() {
        C51486wna c51486wna = this.q;
        if (c51486wna == null) {
            super.k();
            return;
        }
        throw c51486wna;
    }

    @Override // defpackage.AbstractC27365h64, defpackage.AbstractC23326eT0
    public final void m(InterfaceC29483iTl interfaceC29483iTl) {
        super.m(interfaceC29483iTl);
        int i = 0;
        while (true) {
            AbstractC23326eT0[] abstractC23326eT0Arr = this.k;
            if (i < abstractC23326eT0Arr.length) {
                w(Integer.valueOf(i), abstractC23326eT0Arr[i]);
                i++;
            } else {
                return;
            }
        }
    }

    @Override // defpackage.AbstractC23326eT0
    public final void o(InterfaceC34390led interfaceC34390led) {
        LEd lEd = (LEd) interfaceC34390led;
        int i = 0;
        while (true) {
            AbstractC23326eT0[] abstractC23326eT0Arr = this.k;
            if (i < abstractC23326eT0Arr.length) {
                AbstractC23326eT0 abstractC23326eT0 = abstractC23326eT0Arr[i];
                InterfaceC34390led interfaceC34390led2 = lEd.a[i];
                if (interfaceC34390led2 instanceof JEd) {
                    interfaceC34390led2 = ((JEd) interfaceC34390led2).a;
                }
                abstractC23326eT0.o(interfaceC34390led2);
                i++;
            } else {
                return;
            }
        }
    }

    @Override // defpackage.AbstractC27365h64, defpackage.AbstractC23326eT0
    public final void q() {
        super.q();
        Arrays.fill(this.l, (Object) null);
        this.o = -1;
        this.q = null;
        ArrayList arrayList = this.m;
        arrayList.clear();
        Collections.addAll(arrayList, this.k);
    }

    @Override // defpackage.AbstractC27365h64
    public final C15438Yjd t(Object obj, C15438Yjd c15438Yjd) {
        if (((Integer) obj).intValue() != 0) {
            return null;
        }
        return c15438Yjd;
    }

    @Override // defpackage.AbstractC27365h64
    public final void v(Object obj, AbstractC23326eT0 abstractC23326eT0, AbstractC33386kzl abstractC33386kzl) {
        Integer num = (Integer) obj;
        if (this.q == null) {
            if (this.o == -1) {
                this.o = abstractC33386kzl.i();
            } else if (abstractC33386kzl.i() != this.o) {
                this.q = new C51486wna(0, 1);
                return;
            }
            int length = this.p.length;
            AbstractC33386kzl[] abstractC33386kzlArr = this.l;
            if (length == 0) {
                this.p = (long[][]) Array.newInstance(Long.TYPE, this.o, abstractC33386kzlArr.length);
            }
            ArrayList arrayList = this.m;
            arrayList.remove(abstractC23326eT0);
            abstractC33386kzlArr[num.intValue()] = abstractC33386kzl;
            if (arrayList.isEmpty()) {
                if (this.j) {
                    C28738hzl c28738hzl = new C28738hzl();
                    for (int i = 0; i < this.o; i++) {
                        long j = -abstractC33386kzlArr[0].g(i, c28738hzl, false).e;
                        for (int i2 = 1; i2 < abstractC33386kzlArr.length; i2++) {
                            this.p[i][i2] = j - (-abstractC33386kzlArr[i2].g(i, c28738hzl, false).e);
                        }
                    }
                }
                n(abstractC33386kzlArr[0]);
            }
        }
    }
}
