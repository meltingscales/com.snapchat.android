package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeCreate;

/* renamed from: iA0  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C28993iA0 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C33641lA0 b;

    public /* synthetic */ C28993iA0(C33641lA0 c33641lA0, int i) {
        this.a = i;
        this.b = c33641lA0;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C33641lA0 c33641lA0 = this.b;
        switch (i) {
            case 0:
                if (((Boolean) obj).booleanValue()) {
                    return B0.a;
                }
                return AbstractC42716r4f.b(c33641lA0.e.f);
            case 1:
                return new MaybeCreate(new C48409un(4, c33641lA0, (C36711nA0) obj));
            default:
                return new MaybeCreate(new C48409un(5, c33641lA0, (C38246oA0) obj));
        }
    }
}
