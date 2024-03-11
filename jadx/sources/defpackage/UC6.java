package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: UC6  reason: default package */
/* loaded from: classes5.dex */
public final class UC6 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C37131nR e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ UC6(C37131nR c37131nR, int i) {
        super(0);
        this.d = i;
        this.e = c37131nR;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        boolean z;
        String str;
        C5660Ixb i;
        int i2;
        int i3 = this.d;
        boolean z2 = false;
        C37131nR c37131nR = this.e;
        switch (i3) {
            case 0:
                E8d e8d = (E8d) c37131nR.e;
                boolean z3 = e8d instanceof C50481w8d;
                C54881z0c c54881z0c = C54881z0c.a;
                if (z3) {
                    if (!OFn.m(c37131nR.a)) {
                        if (((A0c) c37131nR.f) != null) {
                            boolean l = c37131nR.l();
                            C30857jN8 y = ((C34189lW7) c37131nR.c).y();
                            if (y != null && (i = y.i()) != null && i.d()) {
                                z = true;
                            } else {
                                z = false;
                            }
                            if (l && !z) {
                                String str2 = (String) c37131nR.i;
                                A0c a0c = (A0c) c37131nR.f;
                                T0c k = c37131nR.k();
                                QYl qYl = (QYl) c37131nR.d;
                                return new E0c(str2, a0c, k, (qYl == QYl.EXPORT || qYl == QYl.MEDIA_THUMBNAIL_GENERATE || qYl == QYl.SEND_OR_POST_SNAP) ? true : true);
                            }
                            int i4 = TC6.b[((C34189lW7) c37131nR.c).P().ordinal()];
                            if (i4 != 1) {
                                if (i4 != 2) {
                                    if (i4 != 3) {
                                        if (i4 != 4) {
                                            str = "";
                                        } else {
                                            str = "miss_etikate";
                                        }
                                    } else {
                                        str = "instasnap";
                                    }
                                } else {
                                    str = "greyscale";
                                }
                            } else {
                                str = "smoothing";
                            }
                            AbstractC39391oua abstractC39391oua = C37855nua.b;
                            String obj = str.toString();
                            if (!BYk.y1(obj)) {
                                abstractC39391oua = new C34785lua(obj);
                            }
                            if ((abstractC39391oua instanceof C34785lua) && ((Boolean) ((InterfaceC52871xhb) c37131nR.g).getValue()).booleanValue()) {
                                return new F0c((String) c37131nR.i, (A0c) c37131nR.f, (C34785lua) abstractC39391oua);
                            }
                            return c54881z0c;
                        }
                        return c54881z0c;
                    }
                } else if (!(e8d instanceof C52013x8d) && !(e8d instanceof C53547y8d) && !(e8d instanceof D8d) && !(e8d instanceof A8d) && !(e8d instanceof C8d) && !(e8d instanceof C55081z8d)) {
                    if (e8d instanceof B8d) {
                        return c54881z0c;
                    }
                    throw new RuntimeException();
                }
                return C37131nR.a(c37131nR);
            default:
                A0c a0c2 = (A0c) c37131nR.f;
                if (a0c2 == null) {
                    i2 = -1;
                } else {
                    i2 = VC6.a[a0c2.ordinal()];
                }
                if (i2 != -1) {
                    if (i2 != 1 && i2 != 2) {
                        throw new RuntimeException();
                    }
                    z2 = true;
                }
                return Boolean.valueOf(z2);
        }
    }
}
