package defpackage;

import android.net.Uri;
import com.snap.core.net.content.impl.ContentManagerEvents$OnMarkForDeletion;
import io.reactivex.rxjava3.functions.Function;
import java.io.IOException;

/* renamed from: lk6  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C34531lk6 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ C34531lk6(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                InterfaceC8573Nn4 interfaceC8573Nn4 = (InterfaceC8573Nn4) obj;
                C45275sk6 c45275sk6 = (C45275sk6) obj3;
                C12369Tn4 c12369Tn4 = (C12369Tn4) obj2;
                c45275sk6.getClass();
                InterfaceC42280qn4 interfaceC42280qn4 = c12369Tn4.a;
                InterfaceC13420Vef interfaceC13420Vef = c12369Tn4.c;
                K1c.b(interfaceC42280qn4, "processInputResult");
                C41336qAj c41336qAj = AbstractC42870rAj.a;
                c41336qAj.a("<*>");
                try {
                    C11843Sre c11843Sre = new C11843Sre();
                    C52479xR8 c52479xR8 = null;
                    try {
                        try {
                            C52479xR8 a = c45275sk6.h().a(c12369Tn4.r, c12369Tn4.b, c12369Tn4.c());
                            if (a != null) {
                                try {
                                    InterfaceC12789Uef b = interfaceC13420Vef.b();
                                    if (b == null) {
                                        b = c45275sk6.q;
                                    }
                                    ER8 c = interfaceC13420Vef.c(a, interfaceC8573Nn4, c45275sk6.c);
                                    C52940xk6 c52940xk6 = (C52940xk6) c45275sk6.b;
                                    C49875vk6 b2 = c52940xk6.b(c, b, c12369Tn4.d(c11843Sre), ((NWg) ((C48341uk6) interfaceC42280qn4).f).a(), ((C48341uk6) interfaceC42280qn4).i);
                                    a.a();
                                    interfaceC8573Nn4.dispose();
                                    c41336qAj.b();
                                    return b2;
                                } catch (Exception e) {
                                    throw e;
                                } catch (Throwable th) {
                                    th = th;
                                    c52479xR8 = a;
                                    if (c52479xR8 != null) {
                                        c52479xR8.a();
                                    }
                                    interfaceC8573Nn4.dispose();
                                    throw th;
                                }
                            }
                            throw new IOException("Unable to open editor");
                        } catch (Throwable th2) {
                            th = th2;
                        }
                    } catch (Exception e2) {
                        throw e2;
                    }
                } catch (Throwable th3) {
                    InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                    if (interfaceC48184udl != null) {
                        interfaceC48184udl.b();
                    }
                    throw th3;
                }
            case 1:
                C48341uk6 c48341uk6 = (C48341uk6) ((InterfaceC42280qn4) obj2);
                return ((InterfaceC24977fXk) ((C45275sk6) obj3).l.get()).d(((C55012z5j) ((AbstractC51590wre) obj).a()).b, c48341uk6.f, c48341uk6.i);
            case 2:
                C18146b5h c18146b5h = (C18146b5h) obj2;
                InterfaceC1641Co4 interfaceC1641Co4 = c18146b5h.b;
                C45275sk6 c45275sk62 = (C45275sk6) obj3;
                boolean e3 = c45275sk62.h().e((String) obj, c45275sk62.l(interfaceC1641Co4));
                ((C23063eI6) c45275sk62.s.c.get()).b().a(new ContentManagerEvents$OnMarkForDeletion(c18146b5h.b, e3));
                return Boolean.valueOf(e3);
            default:
                return ((InterfaceC22151dhj) obj).b((Uri) obj3, (InterfaceC31906k3m) obj2);
        }
    }

    public C34531lk6(C18146b5h c18146b5h, C45275sk6 c45275sk6) {
        this.a = 2;
        this.c = c18146b5h;
        this.b = c45275sk6;
    }
}
