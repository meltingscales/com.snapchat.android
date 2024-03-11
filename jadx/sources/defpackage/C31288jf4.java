package defpackage;

import java.util.ArrayList;
import kotlin.jvm.functions.Function0;

/* renamed from: jf4  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C31288jf4 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C34406lf4 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C31288jf4(C34406lf4 c34406lf4, int i) {
        super(0);
        this.d = i;
        this.e = c34406lf4;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        C34406lf4 c34406lf4 = this.e;
        switch (i) {
            case 0:
                Iterable<InterfaceC24772fP7> iterable = (Iterable) c34406lf4.c.get();
                ArrayList arrayList = new ArrayList(ED3.L1(iterable, 10));
                for (InterfaceC24772fP7 interfaceC24772fP7 : iterable) {
                    arrayList.add(new C11426Saf(Integer.valueOf(interfaceC24772fP7.z1()), interfaceC24772fP7));
                }
                return ED3.d2(arrayList);
            case 1:
                return (C10834Rc7) c34406lf4.b.get();
            default:
                return (InterfaceC34767lth) c34406lf4.a.get();
        }
    }
}
