package defpackage;

import io.reactivex.rxjava3.functions.Function;
import kotlin.jvm.functions.Function1;

/* renamed from: CM1  reason: default package */
/* loaded from: classes7.dex */
public final /* synthetic */ class CM1 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Function1 b;

    public CM1(int i, C8096Mtg c8096Mtg) {
        this.a = i;
        if (i != 1) {
            if (i != 2) {
                this.b = c8096Mtg;
                return;
            } else {
                this.b = c8096Mtg;
                return;
            }
        }
        this.b = c8096Mtg;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final /* synthetic */ Object apply(Object obj) {
        int i = this.a;
        Function1 function1 = this.b;
        switch (i) {
            case 0:
                return function1.invoke(obj);
            case 1:
                return function1.invoke(obj);
            default:
                return function1.invoke(obj);
        }
    }
}
