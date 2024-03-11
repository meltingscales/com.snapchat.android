package defpackage;

import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.List;

/* renamed from: i9a  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28978i9a implements InterfaceC25913g9a {
    public final C7901Mle a;
    public final PublishSubject b = new PublishSubject();

    public C28978i9a(C7901Mle c7901Mle) {
        this.a = c7901Mle;
    }

    public final void a(List list) {
        this.b.onNext(list);
    }
}
