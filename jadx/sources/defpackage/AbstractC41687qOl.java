package defpackage;

import com.snap.tracing.annotation.TraceMethod;

/* renamed from: qOl  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC41687qOl {
    @TraceMethod
    public static <R> R a(String str, InterfaceC27213h02 interfaceC27213h02) {
        AbstractC42870rAj.c(str);
        try {
            return (R) interfaceC27213h02.call();
        } finally {
            AbstractC42870rAj.f();
        }
    }

    @TraceMethod
    public static <R> R b(String str, InterfaceC27213h02 interfaceC27213h02) {
        AbstractC42870rAj.d(str);
        try {
            return (R) interfaceC27213h02.call();
        } finally {
            AbstractC42870rAj.f();
        }
    }

    @TraceMethod
    public static void c(String str, Runnable runnable) {
        AbstractC42870rAj.d(str);
        try {
            runnable.run();
        } finally {
            AbstractC42870rAj.f();
        }
    }
}
