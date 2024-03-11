package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: eK6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23113eK6 {
    public final List a;

    public /* synthetic */ C23113eK6(ArrayList arrayList) {
        this.a = arrayList;
    }

    public static C54652yr9 b(InterfaceC1960Dbb... interfaceC1960DbbArr) {
        return new C54652yr9((InterfaceC1960Dbb[]) Arrays.copyOf(interfaceC1960DbbArr, interfaceC1960DbbArr.length));
    }

    public static InterfaceC56185zr9 c(InterfaceC56185zr9 interfaceC56185zr9, InterfaceC56185zr9 interfaceC56185zr92) {
        boolean z = interfaceC56185zr92 instanceof C54652yr9;
        if (!z || ((C54652yr9) interfaceC56185zr92).a.length != 0) {
            if (z && (interfaceC56185zr9 instanceof C54652yr9)) {
                C38303oC7 c38303oC7 = new C38303oC7(2);
                c38303oC7.b(((C54652yr9) interfaceC56185zr9).a);
                c38303oC7.b(((C54652yr9) interfaceC56185zr92).a);
                return new C54652yr9((InterfaceC1960Dbb[]) c38303oC7.i(new InterfaceC1960Dbb[c38303oC7.h()]));
            }
            return interfaceC56185zr92;
        }
        return interfaceC56185zr9;
    }

    public final InterfaceC56185zr9 a(C2199Dl3 c2199Dl3, InterfaceC36244mr9 interfaceC36244mr9, Function1 function1, Function0 function0) {
        C9303Or6 c9303Or6 = new C9303Or6();
        function1.invoke(c9303Or6);
        InterfaceC39315or9 d = interfaceC36244mr9.d();
        ArrayList arrayList = new ArrayList();
        for (InterfaceC39315or9 interfaceC39315or9 : this.a) {
            if (!c2199Dl3.d(interfaceC39315or9)) {
                interfaceC39315or9 = null;
            }
            if (interfaceC39315or9 != null) {
                arrayList.add(interfaceC39315or9);
            }
        }
        InterfaceC56185zr9 b = c9303Or6.b(d, arrayList);
        if (b instanceof C51585wr9) {
            return (InterfaceC56185zr9) function0.invoke();
        }
        return b;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C23113eK6)) {
            return false;
        }
        if (!K1c.m(this.a, ((C23113eK6) obj).a)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "DefaultOrderDsl(alreadyReported=" + this.a + ')';
    }
}
