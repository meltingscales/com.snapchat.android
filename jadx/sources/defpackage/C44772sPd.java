package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCreate;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import kotlin.jvm.functions.Function1;

/* renamed from: sPd  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C44772sPd implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C29319iN1 b;

    public /* synthetic */ C44772sPd(C29319iN1 c29319iN1, int i) {
        this.a = i;
        this.b = c29319iN1;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        EnumC52436xPd enumC52436xPd;
        int i = this.a;
        C29319iN1 c29319iN1 = this.b;
        switch (i) {
            case 0:
                String str = (String) obj;
                Object obj2 = c29319iN1.f;
                EnumC52436xPd[] values = EnumC52436xPd.values();
                int length = values.length;
                int i2 = 0;
                while (true) {
                    if (i2 < length) {
                        enumC52436xPd = values[i2];
                        if (!BYk.x1(enumC52436xPd.name(), str, true)) {
                            i2++;
                        }
                    } else {
                        enumC52436xPd = null;
                    }
                }
                EnumC52436xPd enumC52436xPd2 = EnumC52436xPd.a;
                if (enumC52436xPd == null) {
                    enumC52436xPd = enumC52436xPd2;
                }
                if (enumC52436xPd != enumC52436xPd2) {
                    return AbstractC42716r4f.f(((Function1) c29319iN1.e).invoke(enumC52436xPd));
                }
                return B0.a;
            default:
                AbstractC50904wPd abstractC50904wPd = (AbstractC50904wPd) ((AbstractC42716r4f) obj).i();
                if (abstractC50904wPd != null) {
                    Object obj3 = c29319iN1.f;
                    return new CompletableCreate(new IZ6(3, abstractC50904wPd, c29319iN1));
                }
                Object obj4 = c29319iN1.f;
                return CompletableEmpty.a;
        }
    }
}
