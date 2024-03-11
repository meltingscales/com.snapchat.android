package defpackage;

import java.util.concurrent.Callable;
import kotlin.jvm.functions.Function0;

/* renamed from: Ff  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class CallableC3313Ff implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Function0 b;

    public CallableC3313Ff(int i, Function0 function0) {
        this.a = i;
        if (i == 3) {
            this.b = function0;
        } else if (i == 5) {
            this.b = function0;
        } else {
            switch (i) {
                case 8:
                    this.b = function0;
                    return;
                case 9:
                    this.b = function0;
                    return;
                case 10:
                    this.b = function0;
                    return;
                default:
                    this.b = function0;
                    return;
            }
        }
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.a;
        Function0 function0 = this.b;
        switch (i) {
            case 0:
                switch (i) {
                    case 0:
                        function0.invoke();
                        break;
                    default:
                        function0.invoke();
                        break;
                }
                return c38218o8m;
            case 1:
                return function0.invoke();
            case 2:
                try {
                    return function0.invoke();
                } catch (LinkageError e) {
                    throw new K2(e);
                }
            case 3:
                return function0.invoke();
            case 4:
                return ((JX9) function0.invoke()).b();
            case 5:
                return function0.invoke();
            case 6:
                return (C20955cv8) function0.invoke();
            case 7:
                switch (i) {
                    case 0:
                        function0.invoke();
                        break;
                    default:
                        function0.invoke();
                        break;
                }
                return c38218o8m;
            case 8:
                return function0.invoke();
            case 9:
                return function0.invoke();
            default:
                return function0.invoke();
        }
    }

    public /* synthetic */ CallableC3313Ff(Function0 function0, int i) {
        this.a = i;
        this.b = function0;
    }
}
