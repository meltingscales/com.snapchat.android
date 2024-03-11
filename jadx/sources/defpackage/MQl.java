package defpackage;

import java.util.Locale;

/* renamed from: MQl  reason: default package */
/* loaded from: classes8.dex */
public final class MQl {
    public final InterfaceC37058nNm[] a;
    public final C2414Du0[] b;
    public final C17953ay0[] c;
    public final AbstractC3229Fbe d;
    public final R18 e;
    public final R18 f;
    public final CRl g;
    public final DTl h;
    public final boolean i;
    public final boolean j;
    public final int o;
    public final IMm p;
    public final boolean q;
    public final AbstractC4882Hr8 r;
    public final H19 u;
    public int k = 8192;
    public int l = 783360;
    public int m = 20;
    public int n = 4;
    public boolean s = false;
    public boolean t = false;
    public Float v = null;

    public MQl(InterfaceC37058nNm[] interfaceC37058nNmArr, C2414Du0[] c2414Du0Arr, C17953ay0[] c17953ay0Arr, AbstractC3229Fbe abstractC3229Fbe, R18 r18, R18 r182, CRl cRl, DTl dTl, boolean z, boolean z2, int i, AbstractC4882Hr8 abstractC4882Hr8, IMm iMm, boolean z3, H19 h19) {
        boolean z4 = false;
        this.u = null;
        interfaceC37058nNmArr.getClass();
        this.a = interfaceC37058nNmArr;
        c2414Du0Arr.getClass();
        this.b = c2414Du0Arr;
        c17953ay0Arr.getClass();
        this.c = c17953ay0Arr;
        this.d = abstractC3229Fbe;
        this.e = r18;
        this.f = r182;
        this.g = cRl;
        dTl.getClass();
        this.h = dTl;
        this.i = z;
        this.j = z2;
        this.o = i;
        this.r = abstractC4882Hr8;
        this.p = iMm;
        this.q = z3;
        this.u = h19;
        IKf.n(interfaceC37058nNmArr.length > 0);
        IKf.n((r18 == null && r182 == null && z) ? true : true);
    }

    public final WSl a() {
        InterfaceC37058nNm[] interfaceC37058nNmArr = this.a;
        int length = interfaceC37058nNmArr.length;
        AbstractC3229Fbe abstractC3229Fbe = this.d;
        if (length > 1) {
            if (abstractC3229Fbe.a().size() == 1) {
                return WSl.e;
            }
            return WSl.f;
        } else if (abstractC3229Fbe.a().size() > 1) {
            if (this.i) {
                return WSl.c;
            }
            return WSl.d;
        } else if (interfaceC37058nNmArr[0] instanceof KIm) {
            return WSl.a;
        } else {
            return WSl.b;
        }
    }

    public final String toString() {
        return String.format(Locale.ENGLISH, "TranscodingConfiguration{transcodingType=%s, numOfSources=%d, videoEncoderConfiguration=%s, audioEncoderConfiguration=%s, outputFileInfo=%s}", a(), Integer.valueOf(this.a.length), this.e, this.f, this.d);
    }
}
