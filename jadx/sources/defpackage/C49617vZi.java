package defpackage;

import com.snap.sharing.shortcuts.data.RemoveUserFromListsDurableJob;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import java.util.Collection;
import java.util.List;

/* renamed from: vZi  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C49617vZi implements InterfaceC12831Ug9 {
    public final InterfaceC47832uP7 a;

    public C49617vZi(InterfaceC47832uP7 interfaceC47832uP7) {
        this.a = interfaceC47832uP7;
    }

    @Override // defpackage.InterfaceC12831Ug9
    public final Completable a(String str) {
        return CompletableEmpty.a;
    }

    @Override // defpackage.InterfaceC12831Ug9
    public final Completable b(String str, Collection collection) {
        return CompletableEmpty.a;
    }

    @Override // defpackage.InterfaceC12831Ug9
    public final Completable c(String str, String str2) {
        if (str == null) {
            return CompletableEmpty.a;
        }
        return this.a.m(new RemoveUserFromListsDurableJob(new F5h(str)));
    }

    @Override // defpackage.InterfaceC12831Ug9
    public final Completable d(List list) {
        return CompletableEmpty.a;
    }
}
