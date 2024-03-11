package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: we7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C51261we7 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C15699Yu7 b;

    public /* synthetic */ C51261we7(C15699Yu7 c15699Yu7, int i) {
        this.a = i;
        this.b = c15699Yu7;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C15699Yu7 c15699Yu7 = this.b;
        switch (i) {
            case 0:
                Boolean bool = (Boolean) obj;
                bool.getClass();
                return new C11426Saf(c15699Yu7, bool);
            case 1:
                Throwable th = (Throwable) obj;
                return new C11426Saf(c15699Yu7, Boolean.FALSE);
            default:
                return new C11426Saf(c15699Yu7, (C37171nSf) obj);
        }
    }
}
