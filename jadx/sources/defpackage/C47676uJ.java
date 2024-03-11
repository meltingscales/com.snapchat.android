package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: uJ  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C47676uJ implements Function {
    public final /* synthetic */ String a;
    public final /* synthetic */ C49210vJ b;

    public C47676uJ(String str, C49210vJ c49210vJ) {
        this.a = str;
        this.b = c49210vJ;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Boolean bool = (Boolean) obj;
        bool.booleanValue();
        this.b.e.put(this.a, bool);
        return bool;
    }
}
