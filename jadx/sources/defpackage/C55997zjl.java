package defpackage;

import app.aifactory.base.models.dto.Target;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;

/* renamed from: zjl  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final /* synthetic */ class C55997zjl implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C0271Ajl b;

    public /* synthetic */ C55997zjl(C0271Ajl c0271Ajl, int i) {
        this.a = i;
        this.b = c0271Ajl;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C0271Ajl c0271Ajl = this.b;
        switch (i) {
            case 0:
                if (((Boolean) obj).booleanValue()) {
                    return new MaybeMap(c0271Ajl.c("secondTarget", null), new C55997zjl(c0271Ajl, 3));
                }
                return MaybeEmpty.a;
            case 1:
                if (((Boolean) obj).booleanValue()) {
                    return new MaybeMap(c0271Ajl.c("firstTarget", null), new C55997zjl(c0271Ajl, 4));
                }
                return MaybeEmpty.a;
            case 2:
                if (((Boolean) obj).booleanValue()) {
                    return new MaybeMap(c0271Ajl.c("emptyFirstTarget", null), new C55997zjl(c0271Ajl, 5));
                }
                return MaybeEmpty.a;
            case 3:
                return (Target) c0271Ajl.d.e(Target.class, (String) obj);
            case 4:
                return (Target) c0271Ajl.d.e(Target.class, (String) obj);
            default:
                return (Target) c0271Ajl.d.e(Target.class, (String) obj);
        }
    }
}
