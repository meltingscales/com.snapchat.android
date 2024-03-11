package defpackage;

/* renamed from: MFn  reason: default package */
/* loaded from: classes2.dex */
public abstract class MFn {
    public static C4439Gz6 a(C35780mYf c35780mYf, InterfaceSurfaceHolder$CallbackC25874g7l interfaceSurfaceHolder$CallbackC25874g7l) {
        return new C4439Gz6(c35780mYf, interfaceSurfaceHolder$CallbackC25874g7l);
    }

    public static AbstractC21659dNb b(AbstractC42716r4f abstractC42716r4f) {
        AbstractC21659dNb abstractC21659dNb;
        AbstractC45296sl2 abstractC45296sl2 = (AbstractC45296sl2) abstractC42716r4f.i();
        if (abstractC45296sl2 instanceof InterfaceC36087ml2) {
            abstractC21659dNb = ((InterfaceC36087ml2) abstractC45296sl2).b();
        } else {
            if (abstractC45296sl2 instanceof C5336Ik2) {
                AbstractC21634dMb abstractC21634dMb = ((C5336Ik2) abstractC45296sl2).a;
                if (abstractC21634dMb instanceof MLb) {
                    abstractC21659dNb = new OMb((MLb) abstractC21634dMb);
                }
            }
            abstractC21659dNb = null;
        }
        if (abstractC21659dNb == null) {
            return KMb.a;
        }
        return abstractC21659dNb;
    }

    public static GDl c(C43347rU3 c43347rU3, InterfaceC6857Kug interfaceC6857Kug) {
        return (GDl) c43347rU3.a("TivPresentationDelegateComponentInterface", JU5.class, false, new C16321Ztk(interfaceC6857Kug, 28));
    }
}
