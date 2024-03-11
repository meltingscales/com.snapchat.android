package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.List;

/* renamed from: JPj  reason: default package */
/* loaded from: classes6.dex */
public final class JPj implements Function {
    public static final JPj b = new JPj(0);
    public static final JPj c = new JPj(1);
    public static final JPj d = new JPj(2);
    public final /* synthetic */ int a;

    public /* synthetic */ JPj(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return Boolean.valueOf(OFn.m(((EnumC15463Ykd) obj).a));
            case 1:
                return Dwn.a(ID3.u3((List) obj));
            default:
                Throwable th = (Throwable) obj;
                return B0.a;
        }
    }
}
