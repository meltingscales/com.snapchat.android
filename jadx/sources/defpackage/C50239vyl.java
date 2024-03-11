package defpackage;

import com.snap.framework.lifecycle.a;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.subjects.Subject;
import kotlin.jvm.functions.Function0;

/* renamed from: vyl  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C50239vyl implements Consumer {
    public final /* synthetic */ String a;
    public final /* synthetic */ C53304xyl b;
    public final /* synthetic */ EnumC44299s6d c;
    public final /* synthetic */ int d;
    public final /* synthetic */ Function0 e;
    public final /* synthetic */ Subject f;

    public C50239vyl(String str, C53304xyl c53304xyl, EnumC44299s6d enumC44299s6d, int i, Function0 function0, Subject subject) {
        this.a = str;
        this.b = c53304xyl;
        this.c = enumC44299s6d;
        this.d = i;
        this.e = function0;
        this.f = subject;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        TU1 tu1 = (TU1) obj;
        ((C45291skm) this.b.b.get()).c(this.c, this.d, tu1.a());
        C53304xyl c53304xyl = this.b;
        EnumC54258ybd a = tu1.a();
        boolean a2 = ((a) this.b.e.get()).a();
        c53304xyl.getClass();
        if (a == EnumC54258ybd.NO_CONNECTION && a2) {
            C53304xyl c53304xyl2 = this.b;
            String str = this.a;
            EnumC44299s6d enumC44299s6d = this.c;
            int i = this.d;
            Function0 function0 = this.e;
            Subject subject = this.f;
            synchronized (c53304xyl2) {
                if (c53304xyl2.g.remove(str) != null) {
                    c53304xyl2.d(2, null);
                }
                if (c53304xyl2.h.remove(str) != null) {
                    c53304xyl2.g.put(str, new C47172tyl(enumC44299s6d, i, function0, subject, tu1));
                }
            }
            c53304xyl2.f();
            return;
        }
        this.f.onNext(tu1);
    }
}
