package defpackage;

import io.reactivex.rxjava3.functions.Action;
import java.util.List;

/* renamed from: P59  reason: default package */
/* loaded from: classes4.dex */
public final class P59 implements Action {
    public final /* synthetic */ R59 a;
    public final /* synthetic */ List b;
    public final /* synthetic */ EnumC19599c2b c;

    public P59(R59 r59, List list, EnumC19599c2b enumC19599c2b) {
        this.a = r59;
        this.b = list;
        this.c = enumC19599c2b;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        R59.b(this.a, this.b, this.c);
    }
}
