package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: QSj  reason: default package */
/* loaded from: classes7.dex */
public final class QSj implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C17279aWj b;

    public /* synthetic */ QSj(C17279aWj c17279aWj, int i) {
        this.a = i;
        this.b = c17279aWj;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C17279aWj c17279aWj = this.b;
        switch (i) {
            case 0:
                return c17279aWj;
            default:
                String str = (String) obj;
                if (!(!BYk.y1(str))) {
                    return c17279aWj.b;
                }
                return str;
        }
    }
}
