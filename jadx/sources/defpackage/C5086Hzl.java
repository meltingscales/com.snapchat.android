package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: Hzl  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C5086Hzl implements Function {
    public static final C5086Hzl b = new C5086Hzl(0);
    public static final C5086Hzl c = new C5086Hzl(1);
    public final /* synthetic */ int a;

    public /* synthetic */ C5086Hzl(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                Boolean bool = (Boolean) obj;
                bool.getClass();
                return new C11426Saf(bool, new KUf(Boolean.FALSE));
            default:
                return new C11426Saf(Boolean.FALSE, (AbstractC42716r4f) obj);
        }
    }
}
