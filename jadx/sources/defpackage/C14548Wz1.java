package defpackage;

import android.view.View;
import kotlin.jvm.functions.Function1;

/* renamed from: Wz1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C14548Wz1 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Function1 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C14548Wz1(int i, Function1 function1) {
        super(1);
        this.d = i;
        this.e = function1;
    }

    public final Object a(RO ro) {
        int i = this.d;
        Function1 function1 = this.e;
        switch (i) {
            case 2:
                return function1.invoke(ro.c(0));
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
            default:
                return function1.invoke(ro.e(0));
            case 13:
                return function1.invoke(ro.e(0));
            case 14:
                return function1.invoke(ro.e(0));
            case 15:
                return function1.invoke(ro.e(0));
            case 16:
                return function1.invoke(ro.d(0));
            case 17:
                return function1.invoke(ro.b(0));
            case 18:
                return function1.invoke(ro.b(0));
            case 19:
                return function1.invoke(ro.d(0));
            case 20:
                return function1.invoke(ro.e(0));
            case 21:
                return function1.invoke(ro.e(0));
            case 22:
                return function1.invoke(ro.e(0));
            case 23:
                return function1.invoke(ro.d(0));
            case 24:
                return function1.invoke(ro.e(0));
            case 25:
                return function1.invoke(ro.e(0));
            case 26:
                return function1.invoke(ro.e(0));
            case 27:
                return function1.invoke(ro.d(0));
            case 28:
                return function1.invoke(ro.d(0));
        }
    }

    public final void b(InterfaceC4836Hpa interfaceC4836Hpa) {
        int i = this.d;
        Function1 function1 = this.e;
        switch (i) {
            case 3:
                interfaceC4836Hpa.u2(function1);
                return;
            case 4:
                interfaceC4836Hpa.O1(function1);
                return;
            case 5:
                interfaceC4836Hpa.k(function1);
                return;
            default:
                interfaceC4836Hpa.R0(function1);
                return;
        }
    }

    public final void d(String str) {
        int i = this.d;
        Function1 function1 = this.e;
        switch (i) {
            case 7:
                if (function1 != null) {
                    function1.invoke(Boolean.TRUE);
                    return;
                }
                return;
            case 8:
                if (function1 != null) {
                    function1.invoke(Boolean.FALSE);
                    return;
                }
                return;
            case 9:
            default:
                if (function1 != null) {
                    function1.invoke(Boolean.FALSE);
                    return;
                }
                return;
            case 10:
                function1.invoke(str);
                return;
            case 11:
                if (function1 != null) {
                    function1.invoke(Boolean.TRUE);
                    return;
                }
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.d;
        Function1 function1 = this.e;
        switch (i) {
            case 0:
                EnumC28198he2 enumC28198he2 = (EnumC28198he2) obj;
                if (function1 != null) {
                    function1.invoke(Boolean.TRUE);
                }
                return c38218o8m;
            case 1:
                C3144Ey1 c3144Ey1 = (C3144Ey1) obj;
                if (c3144Ey1 != null) {
                    return new C3144Ey1((AbstractC11997Sy1) function1.invoke(c3144Ey1.a), c3144Ey1.b);
                }
                return null;
            case 2:
                return a((RO) obj);
            case 3:
                b((InterfaceC4836Hpa) obj);
                return c38218o8m;
            case 4:
                b((InterfaceC4836Hpa) obj);
                return c38218o8m;
            case 5:
                b((InterfaceC4836Hpa) obj);
                return c38218o8m;
            case 6:
                b((InterfaceC4836Hpa) obj);
                return c38218o8m;
            case 7:
                d((String) obj);
                return c38218o8m;
            case 8:
                d((String) obj);
                return c38218o8m;
            case 9:
                View view = (View) obj;
                if (function1 != null) {
                    function1.invoke("");
                }
                return c38218o8m;
            case 10:
                d((String) obj);
                return c38218o8m;
            case 11:
                d((String) obj);
                return c38218o8m;
            case 12:
                d((String) obj);
                return c38218o8m;
            case 13:
                return a((RO) obj);
            case 14:
                return a((RO) obj);
            case 15:
                return a((RO) obj);
            case 16:
                return a((RO) obj);
            case 17:
                return a((RO) obj);
            case 18:
                return a((RO) obj);
            case 19:
                return a((RO) obj);
            case 20:
                return a((RO) obj);
            case 21:
                return a((RO) obj);
            case 22:
                return a((RO) obj);
            case 23:
                return a((RO) obj);
            case 24:
                return a((RO) obj);
            case 25:
                return a((RO) obj);
            case 26:
                return a((RO) obj);
            case 27:
                return a((RO) obj);
            case 28:
                return a((RO) obj);
            default:
                return a((RO) obj);
        }
    }
}
