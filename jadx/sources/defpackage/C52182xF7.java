package defpackage;

import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import java.util.List;
import java.util.Map;

/* renamed from: xF7  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C52182xF7 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C55250zF7 b;
    public final /* synthetic */ List c;
    public final /* synthetic */ C34189lW7 d;

    public /* synthetic */ C52182xF7(C55250zF7 c55250zF7, List list, C34189lW7 c34189lW7, int i) {
        this.a = i;
        this.b = c55250zF7;
        this.c = list;
        this.d = c34189lW7;
    }

    public final CompletableSource a(Map map) {
        boolean z;
        boolean z2;
        boolean z3;
        int i = this.a;
        List list = this.c;
        C55250zF7 c55250zF7 = this.b;
        QG7 qg7 = null;
        C34189lW7 c34189lW7 = this.d;
        switch (i) {
            case 0:
                if (c34189lW7 != null) {
                    qg7 = c34189lW7.t();
                }
                if (qg7 != null) {
                    z = true;
                } else {
                    z = false;
                }
                c55250zF7.getClass();
                return new CompletableFromAction(new C43594re7(list, c55250zF7, map, z, false, 2));
            case 1:
                if (c34189lW7 != null) {
                    qg7 = c34189lW7.t();
                }
                if (qg7 != null) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                c55250zF7.getClass();
                return new CompletableFromAction(new C43594re7(list, c55250zF7, map, z2, false, 2));
            default:
                if (c34189lW7 != null) {
                    qg7 = c34189lW7.t();
                }
                if (qg7 != null) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                c55250zF7.getClass();
                return new CompletableFromAction(new C43594re7(list, c55250zF7, map, z3, true, 2));
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final /* bridge */ /* synthetic */ Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return a((Map) obj);
            case 1:
                return a((Map) obj);
            default:
                return a((Map) obj);
        }
    }
}
