package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.List;
import java.util.concurrent.CopyOnWriteArraySet;

/* renamed from: VGa  reason: default package */
/* loaded from: classes4.dex */
public final class VGa implements Function {
    public static final VGa b = new VGa(0);
    public static final VGa c = new VGa(1);
    public static final VGa d = new VGa(2);
    public final /* synthetic */ int a;

    public /* synthetic */ VGa(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return ID3.y3((CopyOnWriteArraySet) obj);
            case 1:
                return Dwn.a((List) obj);
            default:
                return Integer.valueOf(((List) obj).size());
        }
    }
}
