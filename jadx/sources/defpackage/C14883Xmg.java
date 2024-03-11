package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.List;
import java.util.Map;

/* renamed from: Xmg  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C14883Xmg implements Function {
    public static final C14883Xmg b = new C14883Xmg(0);
    public static final C14883Xmg c = new C14883Xmg(1);
    public final /* synthetic */ int a;

    public /* synthetic */ C14883Xmg(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return (Map) ((C11426Saf) obj).a;
            default:
                return new C11426Saf(ID3.u3((List) obj), EnumC49199vId.a);
        }
    }
}
