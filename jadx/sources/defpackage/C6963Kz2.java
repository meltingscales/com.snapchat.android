package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.List;

/* renamed from: Kz2  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C6963Kz2 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C8859Nz2 b;

    public /* synthetic */ C6963Kz2(C8859Nz2 c8859Nz2, int i) {
        this.a = i;
        this.b = c8859Nz2;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C8859Nz2 c8859Nz2 = this.b;
        switch (i) {
            case 0:
                Throwable th = (Throwable) obj;
                return new SingleJust(c8859Nz2.R0.O0);
            case 1:
                for (DAl dAl : (List) obj) {
                    c8859Nz2.Q0.o3(dAl.c);
                }
                return CompletableEmpty.a;
            default:
                AbstractC48406uml abstractC48406uml = (AbstractC48406uml) obj;
                C7594Lz2 c7594Lz2 = c8859Nz2.q1;
                if (c7594Lz2 != null) {
                    InterfaceC52071xAl interfaceC52071xAl = (InterfaceC52071xAl) c7594Lz2.get();
                    if (K1c.m(abstractC48406uml, C46872tml.a) && interfaceC52071xAl != null) {
                        return new SingleFlatMapCompletable(((C50539wAl) interfaceC52071xAl).b0("caption_tool"), new C6963Kz2(c8859Nz2, 1));
                    }
                    return CompletableEmpty.a;
                }
                K1c.f1("timelineToolApiProvider");
                throw null;
        }
    }
}
