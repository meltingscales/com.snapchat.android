package defpackage;

import com.snap.tracing.annotation.TraceMethod;
import kotlin.jvm.functions.Function0;

/* renamed from: ECc  reason: default package */
/* loaded from: classes.dex */
public abstract class ECc {
    @TraceMethod
    public static <R> R a(FCc fCc, String str, Function0 function0) {
        AbstractC43935rs0 abstractC43935rs0 = fCc.z0().a.a;
        abstractC43935rs0.getClass();
        AbstractC27081gul.b(new C37795ns0(abstractC43935rs0, str));
        String str2 = abstractC43935rs0.a + ':' + str;
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a(str2);
        try {
            R r = (R) function0.invoke();
            c41336qAj.b();
            AbstractC27081gul.a();
            return r;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }
}
