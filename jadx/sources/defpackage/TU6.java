package defpackage;

import io.reactivex.rxjava3.functions.Action;
import kotlin.jvm.functions.Function0;

/* renamed from: TU6  reason: default package */
/* loaded from: classes3.dex */
public final class TU6 implements Action {
    public final /* synthetic */ C26965gq5 a;

    public TU6(C26965gq5 c26965gq5) {
        this.a = c26965gq5;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        ((Function0) this.a.h.get()).invoke();
    }
}
