package defpackage;

import android.view.View;
import com.snap.composer.callable.ComposerFunction;
import com.snap.composer.exceptions.ComposerException;

/* renamed from: EOm  reason: default package */
/* loaded from: classes3.dex */
public final class EOm extends NHe {
    public final /* synthetic */ int f;
    public final /* synthetic */ C9321Os0 g;
    public final /* synthetic */ C44620sJ9 h;
    public final /* synthetic */ C44620sJ9 i;

    public EOm(C9321Os0 c9321Os0, C44620sJ9 c44620sJ9, C44620sJ9 c44620sJ92, int i) {
        this.f = i;
        this.g = c9321Os0;
        this.h = c44620sJ9;
        this.i = c44620sJ92;
    }

    @Override // defpackage.AbstractC25477fs0
    public final void b(View view, AbstractC32625kV3 abstractC32625kV3) {
        int i = this.f;
        C44620sJ9 c44620sJ9 = this.i;
        switch (i) {
            case 0:
                c44620sJ9.getClass();
                C44620sJ9.l(view, C19134bjl.class);
                return;
            case 1:
                c44620sJ9.getClass();
                C44620sJ9.l(view, BD7.class);
                return;
            case 2:
                c44620sJ9.getClass();
                C44620sJ9.l(view, C45605sxc.class);
                return;
            case 3:
                c44620sJ9.getClass();
                C44620sJ9.l(view, C30656jF7.class);
                return;
            case 4:
                c44620sJ9.getClass();
                C44620sJ9.l(view, C8071Msf.class);
                return;
            default:
                c44620sJ9.getClass();
                C44620sJ9.l(view, C25394foh.class);
                return;
        }
    }

    @Override // defpackage.NHe
    public final void c(View view, Object obj, AbstractC32625kV3 abstractC32625kV3) {
        Object[] objArr;
        Boolean bool;
        Object[] objArr2;
        Boolean bool2;
        Object[] objArr3;
        Boolean bool3;
        Number number;
        Object[] objArr4;
        Boolean bool4;
        Object[] objArr5;
        Boolean bool5;
        Object[] objArr6;
        Boolean bool6;
        int i = this.f;
        C44620sJ9 c44620sJ9 = this.i;
        C44620sJ9 c44620sJ92 = this.h;
        C9321Os0 c9321Os0 = this.g;
        boolean z = false;
        ComposerFunction composerFunction = null;
        switch (i) {
            case 0:
                if (obj instanceof Object[]) {
                    objArr = (Object[]) obj;
                } else {
                    objArr = null;
                }
                if (objArr != null) {
                    Object[] objArr7 = (Object[]) obj;
                    if (objArr7.length >= 3) {
                        Object obj2 = objArr7[0];
                        Object obj3 = objArr7[1];
                        Object obj4 = objArr7[2];
                        if (obj4 instanceof Boolean) {
                            bool = (Boolean) obj4;
                        } else {
                            bool = null;
                        }
                        if (bool != null) {
                            z = bool.booleanValue();
                        }
                        if (objArr7.length > 3) {
                            Object obj5 = objArr7[3];
                        }
                        if (!z) {
                            c9321Os0.getClass();
                            ComposerFunction a = C9321Os0.a(view, obj2);
                            if (obj3 != null) {
                                composerFunction = C9321Os0.a(view, obj3);
                            }
                            c44620sJ92.getClass();
                            AbstractC49184vHn.h(view, true).b(new C19134bjl(view, new C17599ajl(a, composerFunction)));
                            return;
                        }
                        c44620sJ9.getClass();
                        C44620sJ9.l(view, C19134bjl.class);
                        return;
                    }
                    throw new ComposerException("Expected at least 3 array entries in bindFunctionAndPredicate");
                }
                throw new ComposerException("Expected array");
            case 1:
                if (obj instanceof Object[]) {
                    objArr2 = (Object[]) obj;
                } else {
                    objArr2 = null;
                }
                if (objArr2 != null) {
                    Object[] objArr8 = (Object[]) obj;
                    if (objArr8.length >= 3) {
                        Object obj6 = objArr8[0];
                        Object obj7 = objArr8[1];
                        Object obj8 = objArr8[2];
                        if (obj8 instanceof Boolean) {
                            bool2 = (Boolean) obj8;
                        } else {
                            bool2 = null;
                        }
                        if (bool2 != null) {
                            z = bool2.booleanValue();
                        }
                        if (objArr8.length > 3) {
                            Object obj9 = objArr8[3];
                        }
                        if (!z) {
                            c9321Os0.getClass();
                            ComposerFunction a2 = C9321Os0.a(view, obj6);
                            if (obj7 != null) {
                                composerFunction = C9321Os0.a(view, obj7);
                            }
                            c44620sJ92.getClass();
                            AbstractC49184vHn.h(view, true).b(new BD7(view, new AD7(a2, composerFunction)));
                            return;
                        }
                        c44620sJ9.getClass();
                        C44620sJ9.l(view, BD7.class);
                        return;
                    }
                    throw new ComposerException("Expected at least 3 array entries in bindFunctionAndPredicate");
                }
                throw new ComposerException("Expected array");
            case 2:
                if (obj instanceof Object[]) {
                    objArr3 = (Object[]) obj;
                } else {
                    objArr3 = null;
                }
                if (objArr3 != null) {
                    Object[] objArr9 = (Object[]) obj;
                    if (objArr9.length >= 3) {
                        Object obj10 = objArr9[0];
                        Object obj11 = objArr9[1];
                        Object obj12 = objArr9[2];
                        if (obj12 instanceof Boolean) {
                            bool3 = (Boolean) obj12;
                        } else {
                            bool3 = null;
                        }
                        if (bool3 != null) {
                            z = bool3.booleanValue();
                        }
                        if (objArr9.length > 3) {
                            number = objArr9[3];
                        } else {
                            number = null;
                        }
                        if (!z) {
                            c9321Os0.getClass();
                            ComposerFunction a3 = C9321Os0.a(view, obj10);
                            if (obj11 != null) {
                                composerFunction = C9321Os0.a(view, obj11);
                            }
                            c44620sJ92.getClass();
                            VQ1 h = AbstractC49184vHn.h(view, true);
                            C45605sxc c45605sxc = new C45605sxc(view, new C44072rxc(a3, composerFunction));
                            if (number instanceof Number) {
                                c45605sxc.X = (long) (number.doubleValue() * 1000.0d);
                            }
                            h.b(c45605sxc);
                            return;
                        }
                        c44620sJ9.getClass();
                        C44620sJ9.l(view, C45605sxc.class);
                        return;
                    }
                    throw new ComposerException("Expected at least 3 array entries in bindFunctionAndPredicate");
                }
                throw new ComposerException("Expected array");
            case 3:
                if (obj instanceof Object[]) {
                    objArr4 = (Object[]) obj;
                } else {
                    objArr4 = null;
                }
                if (objArr4 != null) {
                    Object[] objArr10 = (Object[]) obj;
                    if (objArr10.length >= 3) {
                        Object obj13 = objArr10[0];
                        Object obj14 = objArr10[1];
                        Object obj15 = objArr10[2];
                        if (obj15 instanceof Boolean) {
                            bool4 = (Boolean) obj15;
                        } else {
                            bool4 = null;
                        }
                        if (bool4 != null) {
                            z = bool4.booleanValue();
                        }
                        if (objArr10.length > 3) {
                            Object obj16 = objArr10[3];
                        }
                        if (!z) {
                            c9321Os0.getClass();
                            ComposerFunction a4 = C9321Os0.a(view, obj13);
                            if (obj14 != null) {
                                composerFunction = C9321Os0.a(view, obj14);
                            }
                            c44620sJ92.getClass();
                            AbstractC49184vHn.h(view, true).b(new C30656jF7(view, new C29125iF7(a4, composerFunction, (C30227iy4) c44620sJ92.a)));
                            return;
                        }
                        c44620sJ9.getClass();
                        C44620sJ9.l(view, C30656jF7.class);
                        return;
                    }
                    throw new ComposerException("Expected at least 3 array entries in bindFunctionAndPredicate");
                }
                throw new ComposerException("Expected array");
            case 4:
                if (obj instanceof Object[]) {
                    objArr5 = (Object[]) obj;
                } else {
                    objArr5 = null;
                }
                if (objArr5 != null) {
                    Object[] objArr11 = (Object[]) obj;
                    if (objArr11.length >= 3) {
                        Object obj17 = objArr11[0];
                        Object obj18 = objArr11[1];
                        Object obj19 = objArr11[2];
                        if (obj19 instanceof Boolean) {
                            bool5 = (Boolean) obj19;
                        } else {
                            bool5 = null;
                        }
                        if (bool5 != null) {
                            z = bool5.booleanValue();
                        }
                        if (objArr11.length > 3) {
                            Object obj20 = objArr11[3];
                        }
                        if (!z) {
                            c9321Os0.getClass();
                            ComposerFunction a5 = C9321Os0.a(view, obj17);
                            if (obj18 != null) {
                                composerFunction = C9321Os0.a(view, obj18);
                            }
                            c44620sJ92.getClass();
                            AbstractC49184vHn.h(view, true).b(new C8071Msf(view, new C4280Gsf(a5, composerFunction)));
                            return;
                        }
                        c44620sJ9.getClass();
                        C44620sJ9.l(view, C8071Msf.class);
                        return;
                    }
                    throw new ComposerException("Expected at least 3 array entries in bindFunctionAndPredicate");
                }
                throw new ComposerException("Expected array");
            default:
                if (obj instanceof Object[]) {
                    objArr6 = (Object[]) obj;
                } else {
                    objArr6 = null;
                }
                if (objArr6 != null) {
                    Object[] objArr12 = (Object[]) obj;
                    if (objArr12.length >= 3) {
                        Object obj21 = objArr12[0];
                        Object obj22 = objArr12[1];
                        Object obj23 = objArr12[2];
                        if (obj23 instanceof Boolean) {
                            bool6 = (Boolean) obj23;
                        } else {
                            bool6 = null;
                        }
                        if (bool6 != null) {
                            z = bool6.booleanValue();
                        }
                        if (objArr12.length > 3) {
                            Object obj24 = objArr12[3];
                        }
                        if (!z) {
                            c9321Os0.getClass();
                            ComposerFunction a6 = C9321Os0.a(view, obj21);
                            if (obj22 != null) {
                                composerFunction = C9321Os0.a(view, obj22);
                            }
                            c44620sJ92.getClass();
                            AbstractC49184vHn.h(view, true).b(new C25394foh(view, new C17720aoh(a6, composerFunction)));
                            return;
                        }
                        c44620sJ9.getClass();
                        C44620sJ9.l(view, C25394foh.class);
                        return;
                    }
                    throw new ComposerException("Expected at least 3 array entries in bindFunctionAndPredicate");
                }
                throw new ComposerException("Expected array");
        }
    }
}
