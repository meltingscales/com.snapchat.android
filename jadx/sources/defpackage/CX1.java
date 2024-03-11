package defpackage;

import com.snap.lenses.app.favorites.data.InfoCardHttpInterface;
import io.reactivex.rxjava3.functions.Function;

/* renamed from: CX1  reason: default package */
/* loaded from: classes5.dex */
public final class CX1 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ CX1(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                L06 l06 = (L06) obj;
                C19399bub c19399bub = ((C7480Lu8) ((InterfaceC6849Ku8) l06.i())).E;
                String str = ((NRb) obj2).a.b;
                c19399bub.getClass();
                return l06.v(new CDk(c19399bub, str));
            default:
                return ((InfoCardHttpInterface) obj).query((C34000lOa) obj2);
        }
    }
}
