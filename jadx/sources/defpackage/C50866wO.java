package defpackage;

import android.graphics.Rect;
import kotlin.jvm.functions.Function4;

/* renamed from: wO  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C50866wO extends AbstractC10863Rdb implements Function4 {
    public final /* synthetic */ C55466zO d;
    public final /* synthetic */ C33989lO e;
    public final /* synthetic */ C47310u48 f;
    public final /* synthetic */ boolean g;
    public final /* synthetic */ C28802i29 h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C50866wO(C55466zO c55466zO, C33989lO c33989lO, C47310u48 c47310u48, boolean z, C28802i29 c28802i29) {
        super(4);
        this.d = c55466zO;
        this.e = c33989lO;
        this.f = c47310u48;
        this.g = z;
        this.h = c28802i29;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object y(Object obj, Object obj2, Object obj3, Object obj4) {
        int i;
        C49334vO c49334vO;
        int intValue = ((Number) obj).intValue();
        int intValue2 = ((Number) obj2).intValue();
        int intValue3 = ((Number) obj3).intValue();
        int intValue4 = ((Number) obj4).intValue();
        C33989lO c33989lO = this.e;
        Rect c = C55466zO.c(this.d, intValue, intValue2, intValue3, intValue4, c33989lO.g);
        C55466zO c55466zO = this.d;
        C49334vO c49334vO2 = c55466zO.a;
        int i2 = c.left;
        int i3 = c.top;
        int i4 = c.right;
        int i5 = c.bottom;
        C47310u48 c47310u48 = this.f;
        String id = c47310u48.a.getId();
        int i6 = i2 / 64;
        c49334vO2.getClass();
        int i7 = 1;
        int i8 = (i4 / 64) + 1;
        int i9 = i3 / 64;
        int i10 = (i5 / 64) + 1;
        GF8 gf8 = c55466zO.b;
        C28802i29 c28802i29 = this.h;
        if (i6 <= i8) {
            while (true) {
                if (i9 <= i10) {
                    int i11 = i9;
                    while (true) {
                        if (i6 >= 0 && i6 <= c49334vO2.a - i7 && i11 >= 0 && i11 <= c49334vO2.b - i7) {
                            for (C47800uO c47800uO : c49334vO2.c[i6][i11]) {
                                C49334vO c49334vO3 = c49334vO2;
                                if (!K1c.m(c47800uO.a, id) && Rect.intersects(c47800uO.b, c)) {
                                    if (!this.g) {
                                        if (c33989lO.m == 3) {
                                            WFg wFg = c28802i29.j;
                                            if (wFg != null) {
                                                wFg.b(c33989lO);
                                                SXl sXl = c33989lO.k;
                                                if (sXl != null) {
                                                    sXl.d();
                                                }
                                                gf8.getClass();
                                                if (c33989lO.l == null) {
                                                    c33989lO.l = new SXl(new C37059nO(c33989lO, 1), new C38594oO(c33989lO, 1), C40130pO.f, null, 400.0f, 200.0f, null, false, Float.valueOf(1.0f), Float.valueOf(1.0f), 408);
                                                }
                                            } else {
                                                K1c.f1("collidedOutAncillaries");
                                                throw null;
                                            }
                                        }
                                        c33989lO.m = 2;
                                    }
                                } else {
                                    c49334vO2 = c49334vO3;
                                }
                            }
                        }
                        c49334vO = c49334vO2;
                        i = 3;
                        if (i11 == i10) {
                            break;
                        }
                        i11++;
                        c49334vO2 = c49334vO;
                        i7 = 1;
                    }
                } else {
                    c49334vO = c49334vO2;
                    i = 3;
                }
                if (i6 == i8) {
                    break;
                }
                i6++;
                c49334vO2 = c49334vO;
                i7 = 1;
            }
        }
        i = 3;
        c55466zO.a.a(c.left, c.top, c.right, c.bottom, c47310u48.a.getId(), c);
        int i12 = c33989lO.m;
        if (i12 == 2 || i12 == 1) {
            WFg wFg2 = c28802i29.k;
            if (wFg2 != null) {
                wFg2.b(c33989lO);
                SXl sXl2 = c33989lO.l;
                if (sXl2 != null) {
                    sXl2.d();
                }
                gf8.getClass();
                if (c33989lO.k == null) {
                    c33989lO.k = new SXl(new C37059nO(c33989lO, 0), new C38594oO(c33989lO, 0), C40130pO.e, null, 400.0f, 200.0f, null, false, Float.valueOf(0.0f), Float.valueOf(0.0f), 408);
                }
            } else {
                K1c.f1("justVisibleAncillaries");
                throw null;
            }
        }
        c33989lO.m = i;
        return C38218o8m.a;
    }
}
