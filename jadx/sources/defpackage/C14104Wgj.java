package defpackage;

import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeToSingle;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: Wgj  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C14104Wgj extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C14736Xgj e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C14104Wgj(C14736Xgj c14736Xgj, int i) {
        super(1);
        this.d = i;
        this.e = c14736Xgj;
    }

    public final Single a(InterfaceC8573Nn4 interfaceC8573Nn4) {
        int i = this.d;
        C14736Xgj c14736Xgj = this.e;
        switch (i) {
            case 0:
                Function0 function0 = c14736Xgj.c;
                if (function0 != null) {
                    Maybe maybe = (Maybe) function0.invoke();
                    maybe.getClass();
                    return new MaybeToSingle(maybe, interfaceC8573Nn4);
                }
                K1c.f1("fallbackProvider");
                throw null;
            default:
                Function0 function02 = c14736Xgj.d;
                if (function02 != null) {
                    return (Single) function02.invoke();
                }
                K1c.f1("resolveProvider");
                throw null;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        switch (this.d) {
            case 0:
                return a((InterfaceC8573Nn4) obj);
            default:
                return a((InterfaceC8573Nn4) obj);
        }
    }
}
