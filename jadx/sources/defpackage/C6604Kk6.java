package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.UUID;

/* renamed from: Kk6  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C6604Kk6 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ BSj b;

    public /* synthetic */ C6604Kk6(BSj bSj, UUID uuid, int i) {
        this.a = i;
        this.b = bSj;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        BSj bSj = this.b;
        switch (i) {
            case 0:
                C25074fbk c25074fbk = (C25074fbk) obj;
                Object obj2 = bSj.d;
                return c25074fbk;
            default:
                C18843bY0 c18843bY0 = (C18843bY0) obj;
                Object obj3 = bSj.d;
                return c18843bY0;
        }
    }
}
