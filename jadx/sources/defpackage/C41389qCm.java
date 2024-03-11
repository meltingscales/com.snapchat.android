package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import kotlin.jvm.functions.Function1;

/* renamed from: qCm  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C41389qCm implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Function1 b;

    public /* synthetic */ C41389qCm(int i, Function1 function1) {
        this.a = i;
        this.b = function1;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        Function1 function1 = this.b;
        switch (i) {
            case 0:
                function1.invoke(((EnumC18899ba8) obj).toString());
                return;
            default:
                function1.invoke((OCm) obj);
                return;
        }
    }
}
