package defpackage;

import io.reactivex.rxjava3.functions.Action;
import kotlin.jvm.functions.Function0;

/* renamed from: C4c  reason: default package */
/* loaded from: classes7.dex */
public final /* synthetic */ class C4c implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ Function0 b;

    public C4c(int i, Function0 function0) {
        this.a = i;
        if (i != 1) {
            this.b = function0;
        } else {
            this.b = function0;
        }
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final /* synthetic */ void run() {
        int i = this.a;
        Function0 function0 = this.b;
        switch (i) {
            case 0:
                function0.invoke();
                return;
            default:
                function0.invoke();
                return;
        }
    }
}
