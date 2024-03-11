package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import java.util.List;
import java.util.Set;

/* renamed from: Uc6  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C12730Uc6 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Set b;

    public /* synthetic */ C12730Uc6(int i, Set set) {
        this.a = i;
        this.b = set;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        Set set = this.b;
        switch (i) {
            case 0:
                set.remove((String) obj);
                return;
            default:
                ((List) obj).size();
                set.size();
                return;
        }
    }
}
