package defpackage;

import android.graphics.RectF;
import android.graphics.drawable.GradientDrawable;
import android.view.View;
import com.snap.composer.exceptions.ComposerException;

/* renamed from: AOm  reason: default package */
/* loaded from: classes3.dex */
public final class AOm extends NHe {
    public final /* synthetic */ int f;
    public final /* synthetic */ GOm g;
    public final /* synthetic */ GOm h;

    public AOm(GOm gOm, GOm gOm2, int i) {
        this.f = i;
        this.g = gOm;
        this.h = gOm2;
    }

    @Override // defpackage.AbstractC25477fs0
    public final void b(View view, AbstractC32625kV3 abstractC32625kV3) {
        H04 h04;
        int i = this.f;
        GOm gOm = this.g;
        GOm gOm2 = this.h;
        switch (i) {
            case 0:
                gOm.getClass();
                GOm.c(view, 0, abstractC32625kV3);
                return;
            case 1:
                gOm.j(view, 0.0d, 0L, abstractC32625kV3);
                return;
            case 2:
                gOm2.j(view, 0.0d, 0L, abstractC32625kV3);
                return;
            case 3:
                gOm2.getClass();
                Object tag = view.getTag();
                if (tag instanceof H04) {
                    h04 = (H04) tag;
                } else {
                    h04 = null;
                }
                if (h04 != null) {
                    h04.f = null;
                    return;
                }
                return;
            case 4:
                gOm2.getClass();
                view.setId(-1);
                return;
            case 5:
                if (!gOm2.d) {
                    C18846bY3 a = AbstractC49184vHn.a(view);
                    a.c(0, 0, 0.0f, 0, gOm2.c);
                    AbstractC49184vHn.q(view, a);
                    return;
                }
                return;
            default:
                gOm2.getClass();
                GOm.l(view, null);
                return;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v15 */
    /* JADX WARN: Type inference failed for: r13v18 */
    /* JADX WARN: Type inference failed for: r13v4 */
    /* JADX WARN: Type inference failed for: r13v6, types: [java.lang.Object, MF7] */
    @Override // defpackage.NHe
    public final void c(View view, Object obj, AbstractC32625kV3 abstractC32625kV3) {
        int i;
        GradientDrawable.Orientation orientation;
        double parseDouble;
        Double d;
        double d2;
        long j;
        Object[] objArr;
        Double d3;
        Double d4;
        Double d5;
        Double d6;
        Double d7;
        float f;
        float f2;
        float f3;
        float f4;
        Double d8;
        double d9;
        Double d10;
        double d11;
        Double d12;
        long j2 = 0;
        double d13 = 0.0d;
        Long l = null;
        byte[] bArr = null;
        Long l2 = null;
        H04 h04 = 0;
        switch (this.f) {
            case 0:
                if (obj instanceof Object[]) {
                    this.h.getClass();
                    ZX3 a = C13458Vg5.a((Object[]) obj);
                    int[] iArr = a.b;
                    if (iArr.length == 0) {
                        GOm.c(view, 0, abstractC32625kV3);
                        return;
                    } else if (iArr.length == 1) {
                        GOm.c(view, iArr[0], abstractC32625kV3);
                        return;
                    } else {
                        C18846bY3 a2 = AbstractC49184vHn.a(view);
                        if (a.a == 1) {
                            i = 0;
                        } else {
                            i = 1;
                        }
                        switch (a.d) {
                            case 0:
                            default:
                                orientation = GradientDrawable.Orientation.TOP_BOTTOM;
                                break;
                            case 1:
                                orientation = GradientDrawable.Orientation.TR_BL;
                                break;
                            case 2:
                                orientation = GradientDrawable.Orientation.RIGHT_LEFT;
                                break;
                            case 3:
                                orientation = GradientDrawable.Orientation.BR_TL;
                                break;
                            case 4:
                                orientation = GradientDrawable.Orientation.BOTTOM_TOP;
                                break;
                            case 5:
                                orientation = GradientDrawable.Orientation.BL_TR;
                                break;
                            case 6:
                                orientation = GradientDrawable.Orientation.LEFT_RIGHT;
                                break;
                            case 7:
                                orientation = GradientDrawable.Orientation.TL_BR;
                                break;
                        }
                        a2.e = i;
                        a2.c = iArr;
                        a2.d = a.c;
                        a2.f = orientation;
                        a2.i = 0;
                        a2.h = true;
                        a2.invalidateSelf();
                        AbstractC49184vHn.q(view, a2);
                        return;
                    }
                }
                throw new ComposerException("Not an array");
            case 1:
                if (obj instanceof Object[]) {
                    Object[] objArr2 = (Object[]) obj;
                    GOm gOm = this.h;
                    gOm.getClass();
                    if (objArr2.length > 1) {
                        Object obj2 = objArr2[1];
                        if (obj2 instanceof Number) {
                            j2 = ((Number) obj2).longValue();
                        } else if (obj2 instanceof String) {
                            j2 = Long.parseLong((String) obj2);
                        } else {
                            throw new ComposerException("value " + obj2 + " is not a long");
                        }
                    }
                    long j3 = j2;
                    Object obj3 = objArr2[0];
                    if (obj3 instanceof Number) {
                        parseDouble = ((Number) obj3).doubleValue();
                    } else if (obj3 instanceof String) {
                        parseDouble = Double.parseDouble((String) obj3);
                    } else {
                        throw new ComposerException("value " + obj3 + " is not a double");
                    }
                    gOm.j(view, parseDouble, j3, abstractC32625kV3);
                    return;
                }
                throw new ComposerException("Not an array");
            case 2:
                GOm gOm2 = this.g;
                gOm2.getClass();
                if (obj instanceof Object[]) {
                    Object[] objArr3 = (Object[]) obj;
                    Object obj4 = objArr3[0];
                    if (obj4 instanceof Double) {
                        d = (Double) obj4;
                    } else {
                        d = null;
                    }
                    if (d != null) {
                        d2 = d.doubleValue();
                    } else {
                        d2 = 0.0d;
                    }
                    Object obj5 = objArr3[1];
                    if (obj5 instanceof Long) {
                        l = (Long) obj5;
                    }
                    if (l != null) {
                        j = l.longValue();
                    } else {
                        j = 255;
                    }
                    gOm2.j(view, d2, j, abstractC32625kV3);
                    return;
                }
                throw new ComposerException("Expecting an array for the composite attribute");
            case 3:
                GOm gOm3 = this.g;
                gOm3.getClass();
                if (obj instanceof Object[]) {
                    objArr = (Object[]) obj;
                } else {
                    objArr = null;
                }
                if (objArr != null) {
                    Object obj6 = objArr[0];
                    if (obj6 instanceof Double) {
                        d3 = (Double) obj6;
                    } else {
                        d3 = null;
                    }
                    Object obj7 = objArr[1];
                    if (obj7 instanceof Double) {
                        d4 = (Double) obj7;
                    } else {
                        d4 = null;
                    }
                    Object obj8 = objArr[2];
                    if (obj8 instanceof Double) {
                        d5 = (Double) obj8;
                    } else {
                        d5 = null;
                    }
                    Object obj9 = objArr[3];
                    if (obj9 instanceof Double) {
                        d6 = (Double) obj9;
                    } else {
                        d6 = null;
                    }
                    Object obj10 = objArr[4];
                    if (obj10 instanceof Double) {
                        d7 = (Double) obj10;
                    } else {
                        d7 = null;
                    }
                    C30227iy4 c30227iy4 = gOm3.f;
                    if (d3 != null) {
                        f = (float) (d3.doubleValue() * c30227iy4.b);
                        f2 = f;
                        f3 = f2;
                        f4 = f3;
                    } else {
                        f = 0.0f;
                        f2 = 0.0f;
                        f3 = 0.0f;
                        f4 = 0.0f;
                    }
                    if (d4 != null) {
                        f = (float) (d4.doubleValue() * c30227iy4.b);
                    }
                    if (d5 != null) {
                        f2 = (float) (d5.doubleValue() * c30227iy4.b);
                    }
                    if (d6 != null) {
                        f3 = (float) (d6.doubleValue() * c30227iy4.b);
                    }
                    if (d7 != null) {
                        f4 = (float) (d7.doubleValue() * c30227iy4.b);
                    }
                    Object tag = view.getTag();
                    if (tag instanceof H04) {
                        h04 = (H04) tag;
                    }
                    if (h04 == 0) {
                        h04 = new Object();
                        view.setTag(h04);
                        if (view instanceof InterfaceC43395rW3) {
                            ((InterfaceC43395rW3) view).getClipper().b = h04;
                        }
                    }
                    RectF rectF = h04.f;
                    if (rectF == null) {
                        h04.f = new RectF(f, f2, f3, f4);
                        return;
                    } else {
                        rectF.set(f, f2, f3, f4);
                        return;
                    }
                }
                return;
            case 4:
                String str = (String) obj;
                GOm gOm4 = this.g;
                gOm4.getClass();
                int i2 = -1;
                if (DYk.O1(str, '/', 0, false, 6) >= 0) {
                    synchronized (gOm4.h) {
                        try {
                            Integer num = (Integer) gOm4.h.get(str);
                            if (num == null) {
                                int identifier = gOm4.a.getResources().getIdentifier(BYk.C1(str, "/", "__", false), "id", gOm4.a.getPackageName());
                                Integer valueOf = Integer.valueOf(identifier);
                                if (identifier == 0) {
                                    num = -1;
                                } else {
                                    num = valueOf;
                                }
                                gOm4.h.put(str, num);
                            }
                            i2 = num.intValue();
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                }
                view.setId(i2);
                return;
            case 5:
                GOm gOm5 = this.g;
                boolean z = gOm5.d;
                if (!z) {
                    if (!(obj instanceof Object[])) {
                        if (!z) {
                            C18846bY3 a3 = AbstractC49184vHn.a(view);
                            a3.c(0, 0, 0.0f, 0, gOm5.c);
                            AbstractC49184vHn.q(view, a3);
                            return;
                        }
                        return;
                    }
                    Object[] objArr4 = (Object[]) obj;
                    if (objArr4.length >= 5) {
                        Object obj11 = objArr4[1];
                        if (obj11 instanceof Double) {
                            d8 = (Double) obj11;
                        } else {
                            d8 = null;
                        }
                        if (d8 != null) {
                            d9 = d8.doubleValue();
                        } else {
                            d9 = 0.0d;
                        }
                        C30227iy4 c30227iy42 = gOm5.f;
                        int a4 = c30227iy42.a(d9);
                        Object obj12 = objArr4[2];
                        if (obj12 instanceof Double) {
                            d10 = (Double) obj12;
                        } else {
                            d10 = null;
                        }
                        if (d10 != null) {
                            d11 = d10.doubleValue();
                        } else {
                            d11 = 0.0d;
                        }
                        int a5 = c30227iy42.a(d11);
                        Object obj13 = objArr4[3];
                        if (obj13 instanceof Double) {
                            d12 = (Double) obj13;
                        } else {
                            d12 = null;
                        }
                        if (d12 != null) {
                            d13 = d12.doubleValue();
                        }
                        int a6 = c30227iy42.a(d13);
                        Object obj14 = objArr4[4];
                        if (obj14 instanceof Long) {
                            l2 = (Long) obj14;
                        }
                        if (l2 != null) {
                            j2 = l2.longValue();
                        }
                        int c = WK5.c(j2);
                        C18846bY3 a7 = AbstractC49184vHn.a(view);
                        a7.c(a4, a5, a6, c, gOm5.c);
                        AbstractC49184vHn.q(view, a7);
                        return;
                    }
                    throw new ComposerException("boxShadow components should have 5 entries");
                }
                return;
            default:
                this.g.getClass();
                if (obj instanceof byte[]) {
                    bArr = (byte[]) obj;
                }
                GOm.l(view, bArr);
                return;
        }
    }
}
