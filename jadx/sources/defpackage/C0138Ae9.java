package defpackage;

import io.reactivex.rxjava3.functions.Action;
import kotlin.jvm.functions.Function2;

/* renamed from: Ae9  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C0138Ae9 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C0138Ae9(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                Function2 function2 = (Function2) obj;
                if (function2 != null) {
                    function2.invoke(Boolean.TRUE, null);
                    return;
                }
                return;
            default:
                ((ADa) obj).b.dispose();
                return;
        }
    }
}
