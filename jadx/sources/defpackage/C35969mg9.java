package defpackage;

import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;

/* renamed from: mg9  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C35969mg9 implements Function {
    public static final C35969mg9 b = new C35969mg9(0);
    public static final C35969mg9 c = new C35969mg9(1);
    public final /* synthetic */ int a;

    public /* synthetic */ C35969mg9(int i) {
        this.a = i;
    }

    public final SingleSource a(AbstractC42716r4f abstractC42716r4f) {
        switch (this.a) {
            case 0:
                if (abstractC42716r4f.d()) {
                    return new SingleJust(Boolean.valueOf(((InterfaceC16856aFc) abstractC42716r4f.c()).getValue().getBoolValue()));
                }
                return new SingleJust(Boolean.FALSE);
            default:
                if (abstractC42716r4f.d()) {
                    return new SingleJust(Integer.valueOf(((InterfaceC16856aFc) abstractC42716r4f.c()).getValue().getIntValue()));
                }
                return new SingleJust(10);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final /* bridge */ /* synthetic */ Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return a((AbstractC42716r4f) obj);
            default:
                return a((AbstractC42716r4f) obj);
        }
    }
}
