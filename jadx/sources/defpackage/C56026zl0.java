package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function3;

/* renamed from: zl0  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C56026zl0 implements Function3, Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C7255Ll0 b;

    public /* synthetic */ C56026zl0(C7255Ll0 c7255Ll0, int i) {
        this.a = i;
        this.b = c7255Ll0;
    }

    @Override // io.reactivex.rxjava3.functions.Function3
    public Object J(Object obj, Object obj2, Object obj3) {
        EZh eZh;
        int i = this.a;
        C7255Ll0 c7255Ll0 = this.b;
        switch (i) {
            case 0:
                String str = (String) obj3;
                C18884bZh c18884bZh = (C18884bZh) obj;
                ((HKg) ((InterfaceC7403Lr3) c7255Ll0.h)).getClass();
                return new EZh((String) obj2, str, 2, System.currentTimeMillis());
            default:
                String str2 = (String) obj3;
                String str3 = (String) obj2;
                GYh gYh = (GYh) obj;
                if (gYh instanceof FYh) {
                    ((HKg) ((InterfaceC7403Lr3) c7255Ll0.h)).getClass();
                    eZh = new EZh(str3, str2, 3, System.currentTimeMillis());
                } else if (gYh instanceof CYh) {
                    ((HKg) ((InterfaceC7403Lr3) c7255Ll0.h)).getClass();
                    eZh = new EZh(str3, str2, 1, System.currentTimeMillis());
                } else if ((gYh instanceof EYh) || (gYh instanceof DYh)) {
                    eZh = null;
                } else {
                    throw new RuntimeException();
                }
                return AbstractC42716r4f.b(eZh);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        int i = this.a;
        C7255Ll0 c7255Ll0 = this.b;
        switch (i) {
            case 0:
                AbstractC21467dFj abstractC21467dFj = (AbstractC21467dFj) obj;
                return ((PS6) ((InterfaceC45712t1i) c7255Ll0.h)).h.l0(AbstractC38039o1i.class);
            default:
                AbstractC44530sFj abstractC44530sFj = (AbstractC44530sFj) obj;
                return ((PS6) ((InterfaceC45712t1i) c7255Ll0.h)).h.l0(AbstractC38039o1i.class);
        }
    }
}
