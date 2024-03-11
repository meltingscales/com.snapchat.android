package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.List;

/* renamed from: j4l  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C30395j4l implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C31930k4l b;

    public /* synthetic */ C30395j4l(C31930k4l c31930k4l, int i) {
        this.a = i;
        this.b = c31930k4l;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C31930k4l c31930k4l = this.b;
        switch (i) {
            case 0:
                C3632Fs0 c3632Fs0 = c31930k4l.e;
                return Boolean.valueOf(!((List) obj).isEmpty());
            default:
                Boolean bool = (Boolean) obj;
                bool.getClass();
                C37123nQf a = ((C46330tQf) c31930k4l.b.get()).a();
                a.f(EnumC45204sh9.F0, bool);
                return a.c().B(bool);
        }
    }
}
