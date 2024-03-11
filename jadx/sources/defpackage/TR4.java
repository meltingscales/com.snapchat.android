package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.List;

/* renamed from: TR4  reason: default package */
/* loaded from: classes6.dex */
public final class TR4 implements Function {
    public static final TR4 b = new TR4(0);
    public static final TR4 c = new TR4(1);
    public static final TR4 d = new TR4(2);
    public final /* synthetic */ int a;

    public /* synthetic */ TR4(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return Boolean.valueOf(((InterfaceC19446bw8) obj).isAvailable());
            case 1:
                return (List) obj;
            default:
                return Integer.valueOf(ID3.B2((List) obj).size());
        }
    }
}
