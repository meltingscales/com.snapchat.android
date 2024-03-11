package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import java.io.File;
import kotlin.jvm.functions.Function2;

/* renamed from: dGm  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C21495dGm implements Consumer {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ C24564fGm b;
    public final /* synthetic */ Function2 c;

    public C21495dGm(C24564fGm c24564fGm, Function2 function2) {
        this.b = c24564fGm;
        this.c = function2;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        Function2 function2 = this.c;
        C24564fGm c24564fGm = this.b;
        switch (i) {
            case 0:
                function2.invoke(new C24564fGm((File) obj, c24564fGm.b, c24564fGm.c, c24564fGm.d, c24564fGm.e, c24564fGm.f), null);
                return;
            default:
                Throwable th = (Throwable) obj;
                if (th instanceof IllegalStateException) {
                    EnumC27754hLi enumC27754hLi = EnumC27754hLi.a;
                    AbstractC43935rs0 abstractC43935rs0 = c24564fGm.e;
                    ((W88) c24564fGm.f.get()).c(enumC27754hLi, th, AbstractC0164Afc.w(abstractC43935rs0, abstractC43935rs0, "ImpalaVideo"));
                }
                function2.invoke(null, th.toString());
                return;
        }
    }

    public C21495dGm(Function2 function2, C24564fGm c24564fGm) {
        this.c = function2;
        this.b = c24564fGm;
    }
}
