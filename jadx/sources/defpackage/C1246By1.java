package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: By1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1246By1 implements InterfaceC34863lxd {
    public final /* synthetic */ int a;
    public final Function1 b;

    public /* synthetic */ C1246By1(int i, Function1 function1) {
        this.a = i;
        this.b = function1;
    }

    @Override // defpackage.InterfaceC34863lxd
    public final Completable a(List list) {
        int i = this.a;
        Function1 function1 = this.b;
        switch (i) {
            case 0:
                if (!list.isEmpty()) {
                    return (Completable) function1.invoke(ID3.D2(list));
                }
                return CompletableEmpty.a;
            case 1:
                return (Completable) function1.invoke(list);
            default:
                return (Completable) function1.invoke(list);
        }
    }

    public C1246By1(C56152zq1 c56152zq1) {
        this.a = 0;
        this.b = c56152zq1;
    }
}
