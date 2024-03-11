package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

/* renamed from: LAm  reason: default package */
/* loaded from: classes7.dex */
public interface LAm {
    CompletableFromSingle a();

    HashSet arePlacesFavorited(List list);

    void b(String str, boolean z, int i);

    void e(CompositeDisposable compositeDisposable);

    boolean f();

    Subject getFavoriteChangedObservable();

    Set getFavoritedPlaceIds();

    boolean isPlaceFavorited(String str);
}
