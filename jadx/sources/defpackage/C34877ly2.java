package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.Map;
import kotlin.jvm.functions.Function0;

/* renamed from: ly2  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C34877ly2 implements Function {
    public final /* synthetic */ Map a;
    public final /* synthetic */ Function0 b;

    public C34877ly2(Map map, Function0 function0) {
        this.a = map;
        this.b = function0;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C11426Saf c11426Saf = (C11426Saf) obj;
        return new C31760jy2(this.a, new C33342ky2(this.b, (AbstractC42716r4f) c11426Saf.a, (AbstractC42716r4f) c11426Saf.b));
    }
}
