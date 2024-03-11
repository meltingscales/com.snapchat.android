package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: MAf  reason: default package */
/* loaded from: classes6.dex */
public final class MAf implements Function {
    public static final MAf a = new Object();

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        return new SingleMap(Single.l(((C28978i9a) ((InterfaceC25913g9a) ((N90) obj).h1.getValue())).a.k("groupsManager: search").getGroupsManager().fetchGroupCount()), V80.t);
    }
}
