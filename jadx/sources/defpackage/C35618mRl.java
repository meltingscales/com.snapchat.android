package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import java.util.Collection;
import java.util.List;

/* renamed from: mRl  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35618mRl implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C35618mRl(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                ((C24834fRl) obj2).j = (C18194b7f) ((AbstractC42716r4f) obj).i();
                return;
            default:
                ((List) obj2).addAll((Collection) obj);
                return;
        }
    }
}
