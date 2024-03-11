package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.List;

/* renamed from: At1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C0495At1 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ List b;
    public final /* synthetic */ boolean c;

    public /* synthetic */ C0495At1(int i, List list, boolean z) {
        this.a = i;
        this.b = list;
        this.c = z;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        boolean z = this.c;
        List list = this.b;
        switch (i) {
            case 0:
                return ((C20998cx1) obj).a(list, z, EnumC6234Jv1.d);
            case 1:
                return ((InterfaceC3732Fw4) obj).c(list, z);
            default:
                return ((InterfaceC45853t79) obj).b(list, z);
        }
    }
}
