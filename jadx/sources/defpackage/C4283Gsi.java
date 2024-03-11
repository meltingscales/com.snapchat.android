package defpackage;

import android.view.MotionEvent;
import io.reactivex.rxjava3.functions.Function;
import java.util.Collections;
import java.util.List;

/* renamed from: Gsi  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C4283Gsi implements Function {
    public static final C4283Gsi b = new C4283Gsi(0);
    public static final C4283Gsi c = new C4283Gsi(1);
    public static final C4283Gsi d = new C4283Gsi(2);
    public static final C4283Gsi e = new C4283Gsi(3);
    public static final C4283Gsi f = new C4283Gsi(4);
    public final /* synthetic */ int a;

    public /* synthetic */ C4283Gsi(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return Integer.valueOf(((MotionEvent) obj).getAction());
            case 1:
                ((Number) obj).intValue();
                return C38218o8m.a;
            case 2:
                return ((C4259Gri) obj).b;
            case 3:
                return (EnumC21613dLf) obj;
            default:
                return Collections.singletonList((List) obj);
        }
    }
}
