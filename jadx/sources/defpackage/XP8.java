package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;

/* renamed from: XP8  reason: default package */
/* loaded from: classes.dex */
public final class XP8 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C26333gQ8 b;

    public /* synthetic */ XP8(C26333gQ8 c26333gQ8, int i) {
        this.a = i;
        this.b = c26333gQ8;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C26333gQ8 c26333gQ8 = this.b;
        switch (i) {
            case 0:
                AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) obj;
                if (!abstractC42716r4f.d()) {
                    return "";
                }
                return c26333gQ8.a.getString(((Number) abstractC42716r4f.c()).intValue());
            default:
                if (((Boolean) obj).booleanValue()) {
                    return c26333gQ8.v;
                }
                return new ObservableJust(new C52998xme(false, 0, null, 6));
        }
    }
}
