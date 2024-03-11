package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.List;

/* renamed from: Pi9  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C9719Pi9 implements Function {
    public static final C9719Pi9 b = new C9719Pi9(0);
    public static final C9719Pi9 c = new C9719Pi9(1);
    public static final C9719Pi9 d = new C9719Pi9(2);
    public final /* synthetic */ int a;

    public /* synthetic */ C9719Pi9(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return ((C23221eOf) obj).a;
            case 1:
                return new C23221eOf((List) obj);
            default:
                return ID3.c3((List) obj);
        }
    }
}
