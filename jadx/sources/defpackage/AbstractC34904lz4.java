package defpackage;

/* renamed from: lz4  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC34904lz4 {
    public static final /* synthetic */ int a = 0;

    static {
        String str;
        int i = AbstractC17451adl.a;
        try {
            str = System.getProperty("kotlinx.coroutines.scheduler");
        } catch (SecurityException unused) {
            str = null;
        }
        if (str != null) {
            int hashCode = str.hashCode();
            if (hashCode != 0) {
                if (hashCode != 3551) {
                    if (hashCode == 109935 && str.equals("off")) {
                        return;
                    }
                } else if (str.equals("on")) {
                    return;
                }
            } else if (str.equals("")) {
                return;
            }
            throw new IllegalStateException(("System property 'kotlinx.coroutines.scheduler' has unrecognized value '" + str + '\'').toString());
        }
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [BVg, java.lang.Object] */
    public static final InterfaceC30252iz4 a(InterfaceC30252iz4 interfaceC30252iz4, InterfaceC30252iz4 interfaceC30252iz42, boolean z) {
        Boolean bool = Boolean.FALSE;
        C33369kz4 c33369kz4 = C33369kz4.d;
        boolean booleanValue = ((Boolean) interfaceC30252iz4.O(bool, c33369kz4)).booleanValue();
        boolean booleanValue2 = ((Boolean) interfaceC30252iz42.O(bool, c33369kz4)).booleanValue();
        if (!booleanValue && !booleanValue2) {
            return interfaceC30252iz4.F(interfaceC30252iz42);
        }
        ?? obj = new Object();
        obj.a = interfaceC30252iz42;
        C31817k08 c31817k08 = C31817k08.a;
        InterfaceC30252iz4 interfaceC30252iz43 = (InterfaceC30252iz4) interfaceC30252iz4.O(c31817k08, new C17669amg(obj, z, 3));
        if (booleanValue2) {
            obj.a = ((InterfaceC30252iz4) obj.a).O(c31817k08, C31787jz4.d);
        }
        return interfaceC30252iz43.F((InterfaceC30252iz4) obj.a);
    }

    public static final InterfaceC30252iz4 b(InterfaceC56380zz4 interfaceC56380zz4, InterfaceC30252iz4 interfaceC30252iz4) {
        InterfaceC30252iz4 interfaceC30252iz42;
        InterfaceC30252iz4 a2 = a(interfaceC56380zz4.b(), interfaceC30252iz4, true);
        if (AbstractC41123q26.a) {
            interfaceC30252iz42 = a2.F(new C50247vz4(AbstractC41123q26.a().incrementAndGet()));
        } else {
            interfaceC30252iz42 = a2;
        }
        C23332eT6 c23332eT6 = AbstractC30556jB7.a;
        if (a2 != c23332eT6 && a2.L(C24922fVd.d) == null) {
            return interfaceC30252iz42.F(c23332eT6);
        }
        return interfaceC30252iz42;
    }

    public static final W3m c(InterfaceC11929Sv4 interfaceC11929Sv4, InterfaceC30252iz4 interfaceC30252iz4, Object obj) {
        W3m w3m = null;
        if (!(interfaceC11929Sv4 instanceof InterfaceC1273Bz4)) {
            return null;
        }
        if (interfaceC30252iz4.L(X3m.a) != null) {
            InterfaceC1273Bz4 interfaceC1273Bz4 = (InterfaceC1273Bz4) interfaceC11929Sv4;
            while (true) {
                if (!(interfaceC1273Bz4 instanceof C24424fB7) && (interfaceC1273Bz4 = interfaceC1273Bz4.getCallerFrame()) != null) {
                    if (interfaceC1273Bz4 instanceof W3m) {
                        w3m = (W3m) interfaceC1273Bz4;
                        break;
                    }
                } else {
                    break;
                }
            }
            if (w3m != null) {
                w3m.W(interfaceC30252iz4, obj);
            }
        }
        return w3m;
    }
}
