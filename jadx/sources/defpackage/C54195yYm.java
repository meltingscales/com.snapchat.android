package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import kotlin.jvm.functions.Function0;

/* renamed from: yYm  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C54195yYm implements Function0, Consumer {
    public volatile Object a;

    public C54195yYm(Object obj) {
        this.a = obj;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        this.a = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        return this.a;
    }
}
