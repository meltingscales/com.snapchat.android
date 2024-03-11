package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.Collections;
import java.util.List;

/* renamed from: lch  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C34344lch implements Function {
    public static final C34344lch b = new C34344lch(0);
    public static final C34344lch c = new C34344lch(1);
    public static final C34344lch d = new C34344lch(2);
    public static final C34344lch e = new C34344lch(3);
    public static final C34344lch f = new C34344lch(4);
    public final /* synthetic */ int a;

    public /* synthetic */ C34344lch(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return Collections.singletonList((C5126Ibd) obj);
            case 1:
                return ((C5126Ibd) obj).i();
            case 2:
                return new KUf((C18194b7f) obj);
            case 3:
                return (C5126Ibd) ((List) obj).get(0);
            default:
                return new C16224Zpj((List) obj);
        }
    }
}
