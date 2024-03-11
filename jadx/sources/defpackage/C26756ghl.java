package defpackage;

import io.reactivex.rxjava3.functions.Action;
import kotlin.jvm.functions.Function0;

/* renamed from: ghl  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final /* synthetic */ class C26756ghl implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ Function0 b;

    public C26756ghl(int i, Function0 function0) {
        this.a = i;
        if (i == 1) {
            this.b = function0;
        } else if (i == 2) {
            this.b = function0;
        } else if (i != 4) {
            this.b = function0;
        } else {
            this.b = function0;
        }
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        int i = this.a;
        Function0 function0 = this.b;
        switch (i) {
            case 0:
                function0.invoke();
                return;
            case 1:
                function0.invoke();
                return;
            case 2:
                function0.invoke();
                return;
            case 3:
                function0.invoke();
                return;
            case 4:
                function0.invoke();
                return;
            default:
                function0.invoke();
                return;
        }
    }

    public /* synthetic */ C26756ghl(Function0 function0, int i) {
        this.a = i;
        this.b = function0;
    }
}
