package defpackage;

import com.looksery.sdk.FaceTrackerWrapper;
import kotlin.jvm.functions.Function0;

/* renamed from: dWd  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C21877dWd extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Function0 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C21877dWd(int i, Function0 function0) {
        super(0);
        this.d = i;
        this.e = function0;
    }

    public final X6f b() {
        X6f x6f = X6f.c;
        X6f x6f2 = X6f.b;
        int i = this.d;
        Function0 function0 = this.e;
        switch (i) {
            case 1:
                if (((Boolean) function0.invoke()).booleanValue()) {
                    return x6f2;
                }
                return x6f;
            default:
                if (((Boolean) function0.invoke()).booleanValue()) {
                    return x6f2;
                }
                return x6f;
        }
    }

    public final void d() {
        int i = this.d;
        Function0 function0 = this.e;
        switch (i) {
            case 3:
                function0.invoke();
                return;
            case 4:
            case 6:
            case 7:
            case 10:
            case 23:
            default:
                function0.invoke();
                return;
            case 5:
                function0.invoke();
                return;
            case 8:
                function0.invoke();
                return;
            case 9:
                function0.invoke();
                return;
            case 11:
                function0.invoke();
                return;
            case 12:
                function0.invoke();
                return;
            case 13:
                function0.invoke();
                return;
            case 14:
                function0.invoke();
                return;
            case 15:
                function0.invoke();
                return;
            case 16:
                YCc.d(function0);
                return;
            case 17:
                function0.invoke();
                return;
            case 18:
                function0.invoke();
                return;
            case 19:
                function0.invoke();
                return;
            case 20:
                function0.invoke();
                return;
            case 21:
                if (function0 != null) {
                    function0.invoke();
                    return;
                }
                return;
            case 22:
                C41336qAj c41336qAj = AbstractC42870rAj.a;
                c41336qAj.a("EventDispatcher:post");
                try {
                    function0.invoke();
                    c41336qAj.b();
                    return;
                } catch (Throwable th) {
                    InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                    if (interfaceC48184udl != null) {
                        interfaceC48184udl.b();
                    }
                    throw th;
                }
            case 24:
                function0.invoke();
                return;
            case 25:
                function0.invoke();
                return;
            case 26:
                function0.invoke();
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.d;
        Function0 function0 = this.e;
        switch (i) {
            case 0:
                return function0.invoke();
            case 1:
                return b();
            case 2:
                return b();
            case 3:
                d();
                return c38218o8m;
            case 4:
            default:
                if (function0 != null) {
                    function0.invoke();
                    return c38218o8m;
                }
                return null;
            case 5:
                d();
                return c38218o8m;
            case 6:
                switch (i) {
                    case 6:
                        return (AN1) function0.invoke();
                    default:
                        return (AN1) function0.invoke();
                }
            case 7:
                switch (i) {
                    case 6:
                        return (AN1) function0.invoke();
                    default:
                        return (AN1) function0.invoke();
                }
            case 8:
                d();
                return c38218o8m;
            case 9:
                d();
                return c38218o8m;
            case 10:
                return (FaceTrackerWrapper) function0.invoke();
            case 11:
                d();
                return c38218o8m;
            case 12:
                d();
                return c38218o8m;
            case 13:
                d();
                return c38218o8m;
            case 14:
                d();
                return c38218o8m;
            case 15:
                d();
                return c38218o8m;
            case 16:
                d();
                return c38218o8m;
            case 17:
                d();
                return c38218o8m;
            case 18:
                d();
                return c38218o8m;
            case 19:
                d();
                return c38218o8m;
            case 20:
                d();
                return c38218o8m;
            case 21:
                d();
                return c38218o8m;
            case 22:
                d();
                return c38218o8m;
            case 23:
                AT0 at0 = (AT0) function0.invoke();
                at0.getClass();
                return new UTe(at0);
            case 24:
                d();
                return c38218o8m;
            case 25:
                d();
                return c38218o8m;
            case 26:
                d();
                return c38218o8m;
            case 27:
                return new AAa(true, (MAa) function0.invoke());
            case 28:
                d();
                return c38218o8m;
        }
    }
}
