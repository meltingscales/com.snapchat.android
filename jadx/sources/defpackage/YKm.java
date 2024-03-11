package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.Collections;
import java.util.List;

/* renamed from: YKm  reason: default package */
/* loaded from: classes7.dex */
public final class YKm implements Function {
    public static final YKm b = new YKm(0);
    public static final YKm c = new YKm(1);
    public static final YKm d = new YKm(2);
    public static final YKm e = new YKm(3);
    public final /* synthetic */ int a;

    public /* synthetic */ YKm(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return C25193fgf.c((List) obj);
            case 1:
                return new C21314d9g(Collections.singletonList((C5126Ibd) obj), null, null, new C40248pSl(), 6);
            case 2:
                return ((InterfaceC35900mdd) obj).u();
            default:
                List list = ((C7072Ldd) ((InterfaceC6440Kdd) obj)).c;
                return new C11426Saf(AbstractC32804kcd.i(list), AbstractC32804kcd.g(list));
        }
    }
}
