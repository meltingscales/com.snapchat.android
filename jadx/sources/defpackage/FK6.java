package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;

/* renamed from: FK6  reason: default package */
/* loaded from: classes6.dex */
public final class FK6 implements Function {
    public static final FK6 b = new FK6(0);
    public static final FK6 c = new FK6(1);
    public static final FK6 d = new FK6(2);
    public static final FK6 e = new FK6(3);
    public static final FK6 f = new FK6(4);
    public static final FK6 g = new FK6(5);
    public final /* synthetic */ int a;

    public /* synthetic */ FK6(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        InterfaceC26945gpa d2;
        String c2;
        switch (this.a) {
            case 0:
                C11426Saf c11426Saf = (C11426Saf) obj;
                C7898Mlb c7898Mlb = (C7898Mlb) c11426Saf.a;
                return new C40681pkf(C7898Mlb.a(c7898Mlb, C4739Hlb.a(c7898Mlb.b, ((C44179s1i) c11426Saf.b).a, null, 62), 2, 536608765));
            case 1:
                C8836Ny3 c8836Ny3 = (C8836Ny3) obj;
                return new RDj(c8836Ny3.a, c8836Ny3.b, c8836Ny3.f, c8836Ny3.g);
            case 2:
                OEj oEj = (OEj) obj;
                if (oEj instanceof MEj) {
                    return new PEj(((MEj) oEj).a);
                }
                if (oEj instanceof NEj) {
                    return new PEj(((NEj) oEj).a);
                }
                throw new RuntimeException();
            case 3:
                Object[] objArr = (Object[]) obj;
                ArrayList arrayList = new ArrayList(objArr.length);
                for (Object obj2 : objArr) {
                    arrayList.add((CEj) obj2);
                }
                return ID3.u3(arrayList);
            case 4:
                C8836Ny3 c8836Ny32 = (C8836Ny3) obj;
                return new C53703yEj(c8836Ny32.a, c8836Ny32.b, c8836Ny32.c, c8836Ny32.d, c8836Ny32.e, c8836Ny32.f, c8836Ny32.g);
            default:
                InterfaceC28477hpa interfaceC28477hpa = (InterfaceC28477hpa) ((AbstractC42716r4f) obj).i();
                if (interfaceC28477hpa == null || (d2 = interfaceC28477hpa.d()) == null || (c2 = d2.c(EnumC8088Mt8.SNAPCODES)) == null) {
                    return "https://cf-st.sc-cdn.net/d/KS0smG78TwpQo9AcerUly?bo=Eg0aABoAMgEESAJQCGAB&uc=8";
                }
                return c2;
        }
    }
}
