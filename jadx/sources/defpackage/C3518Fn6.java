package defpackage;

import io.reactivex.rxjava3.functions.Action;
import java.util.Set;

/* renamed from: Fn6  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C3518Fn6 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ C11107Rn6 b;
    public final /* synthetic */ Set c;

    public /* synthetic */ C3518Fn6(C11107Rn6 c11107Rn6, Set set, int i) {
        this.a = i;
        this.b = c11107Rn6;
        this.c = set;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        int i = this.a;
        C11107Rn6 c11107Rn6 = this.b;
        Set set = this.c;
        switch (i) {
            case 0:
                C11107Rn6.a(c11107Rn6, false, set);
                return;
            default:
                C11107Rn6.a(c11107Rn6, false, set);
                return;
        }
    }
}
