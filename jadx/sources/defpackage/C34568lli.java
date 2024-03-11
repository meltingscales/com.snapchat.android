package defpackage;

import app.aifactory.base.models.dto.Target;
import app.aifactory.base.models.dto.TargetsKt;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSwitchIfEmptySingle;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;

/* renamed from: lli  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C34568lli {
    public final InterfaceC23784eli a;
    public final C10390Qjl b;

    public C34568lli(InterfaceC23784eli interfaceC23784eli, C10390Qjl c10390Qjl) {
        this.a = interfaceC23784eli;
        this.b = c10390Qjl;
    }

    /* JADX WARN: Type inference failed for: r3v3, types: [java.lang.Object, io.reactivex.rxjava3.functions.Supplier] */
    public final Single a(Target target) {
        if (K1c.m(target, TargetsKt.getEMPTY_TARGET())) {
            return new SingleJust(EnumC0296Akl.c);
        }
        return new MaybeSwitchIfEmptySingle(new MaybeMap(this.b.a(target.getImageId()), new Z1k(27)), new SingleDefer(new Object()));
    }
}
