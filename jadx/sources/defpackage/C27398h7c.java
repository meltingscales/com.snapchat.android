package defpackage;

import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.functions.Function;
import java.util.Map;

/* renamed from: h7c  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C27398h7c implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C28930i7c b;

    public /* synthetic */ C27398h7c(C28930i7c c28930i7c, int i) {
        this.a = i;
        this.b = c28930i7c;
    }

    public final CompletableSource a(C11426Saf c11426Saf) {
        int i = this.a;
        C28930i7c c28930i7c = this.b;
        switch (i) {
            case 0:
                return C28930i7c.a(c28930i7c, (C19725c7c) c11426Saf.a, (Map) c11426Saf.b, true);
            default:
                return C28930i7c.a(c28930i7c, (C19725c7c) c11426Saf.a, (Map) c11426Saf.b, false);
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
