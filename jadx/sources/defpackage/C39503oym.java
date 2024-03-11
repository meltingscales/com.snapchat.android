package defpackage;

import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;

/* renamed from: oym  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C39503oym implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C44107rym b;

    public /* synthetic */ C39503oym(C44107rym c44107rym, int i) {
        this.a = i;
        this.b = c44107rym;
    }

    public final SingleSource a(C11426Saf c11426Saf) {
        int i = this.a;
        C44107rym c44107rym = this.b;
        switch (i) {
            case 0:
                return new SingleCreate(new EQ6(10, (S1m) c11426Saf.a, (C48971v9a) c11426Saf.b, c44107rym));
            default:
                return new SingleCreate(new EQ6(11, (T1m) c11426Saf.a, (C48971v9a) c11426Saf.b, c44107rym));
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final /* bridge */ /* synthetic */ Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return a((C11426Saf) obj);
            default:
                return a((C11426Saf) obj);
        }
    }
}
