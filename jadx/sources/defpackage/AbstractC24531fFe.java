package defpackage;

import com.snap.tracing.annotation.TraceMethod;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Single;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.jvm.functions.Function0;

/* renamed from: fFe  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC24531fFe {
    public static final AtomicInteger a = new AtomicInteger();

    @TraceMethod
    public static final <R> R a(String str, C22996eFe c22996eFe, Function0 function0) {
        String str2;
        StringBuilder R = AbstractC0164Afc.R(str);
        if (c22996eFe != null) {
            str2 = c22996eFe.a();
        } else {
            str2 = null;
        }
        R.append(str2);
        String sb = R.toString();
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a(sb);
        try {
            R r = (R) function0.invoke();
            c41336qAj.b();
            return r;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    @TraceMethod
    public static final Completable b(String str, C22996eFe c22996eFe, Function0 function0) {
        String str2;
        StringBuilder R = AbstractC0164Afc.R(str);
        if (c22996eFe != null) {
            str2 = c22996eFe.a();
        } else {
            str2 = null;
        }
        R.append(str2);
        return COl.g(R.toString(), function0);
    }

    @TraceMethod
    public static final <R> Single<R> c(String str, C22996eFe c22996eFe, Function0 function0) {
        String str2;
        StringBuilder R = AbstractC0164Afc.R(str);
        if (c22996eFe != null) {
            str2 = c22996eFe.a();
        } else {
            str2 = null;
        }
        R.append(str2);
        return COl.k(R.toString(), function0);
    }

    @TraceMethod
    public static final <T> Maybe<T> d(Maybe<T> maybe, String str, C22996eFe c22996eFe) {
        String str2;
        StringBuilder R = AbstractC0164Afc.R(str);
        if (c22996eFe != null) {
            str2 = c22996eFe.a();
        } else {
            str2 = null;
        }
        R.append(str2);
        return COl.n(maybe, R.toString());
    }
}
