package defpackage;

import com.snap.content.comments.core.actions.updateallcommentsstate.UpdateAllCommentsStateDurableJob;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletablePeek;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnEach;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import java.util.Collections;

/* renamed from: mF3  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C35304mF3 {
    public final C50646wF3 a;
    public final InterfaceC6857Kug b;
    public final C3632Fs0 c;

    public C35304mF3(C50646wF3 c50646wF3, InterfaceC6225Jug interfaceC6225Jug) {
        this.a = c50646wF3;
        this.b = interfaceC6225Jug;
        QF3.f.getClass();
        Collections.singletonList("CommentsAutoApprovalRepositoryImpl");
        this.c = C3632Fs0.a;
    }

    public final ObservableDoOnEach a() {
        Observable F = this.a.a.F(EnumC46046tF3.b);
        A34 a34 = new A34(11, EnumC36839nF3.b);
        F.getClass();
        return new ObservableMap(F, a34).M(new C25218fhg(15, this));
    }

    public final CompletablePeek b(EnumC36839nF3 enumC36839nF3) {
        CompletableSource v;
        C10242Qdm c10242Qdm = (C10242Qdm) this.b.get();
        Completable p = ((B5l) c10242Qdm.b).p(EnumC46046tF3.b, Integer.valueOf(enumC36839nF3.a));
        int i = AbstractC10874Rdm.a[enumC36839nF3.ordinal()];
        if (i != 1 && i != 2) {
            if (i != 3 && i != 4 && i != 5) {
                throw new RuntimeException();
            }
            v = CompletableEmpty.a;
        } else {
            v = c10242Qdm.a.v(new UpdateAllCommentsStateDurableJob(new C7712Mdm(EnumC27589hF3.d, null, null, enumC36839nF3, null, 22)));
        }
        return new CompletableAndThenCompletable(p, v).l(new ZJ3(16, this, enumC36839nF3));
    }
}
