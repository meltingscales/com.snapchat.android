package defpackage;

import android.graphics.Rect;
import io.reactivex.rxjava3.functions.Function;

/* renamed from: Pf6  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C9641Pf6 implements Function {
    public static final C9641Pf6 b = new C9641Pf6(0);
    public static final C9641Pf6 c = new C9641Pf6(1);
    public final /* synthetic */ int a;

    public /* synthetic */ C9641Pf6(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return Boolean.valueOf(((WPd) obj).i);
            default:
                return (Rect) ((C11426Saf) obj).a;
        }
    }
}
