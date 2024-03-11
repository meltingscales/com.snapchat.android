package defpackage;

import android.graphics.Rect;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCreate;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.Arrays;

/* renamed from: th2  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC46729th2 {
    public final Subject a;
    public final C47321u4j b;
    public final C22135dh2 c;
    public volatile AbstractC40593ph2 d;
    public final ObservableCreate e = new ObservableCreate(new C28705hyd(3, this));

    public AbstractC46729th2(Subject subject, C47321u4j c47321u4j, AbstractC40593ph2 abstractC40593ph2, C22135dh2 c22135dh2) {
        this.a = subject;
        this.b = c47321u4j;
        this.c = c22135dh2;
        this.d = abstractC40593ph2;
    }

    public final int[] a() {
        int[] iArr;
        Rect rect;
        C22135dh2 c22135dh2 = this.c;
        if (c22135dh2 == null) {
            return null;
        }
        BehaviorSubject behaviorSubject = (BehaviorSubject) c22135dh2.a.get(this.d.a());
        if (behaviorSubject != null && (rect = (Rect) behaviorSubject.U0()) != null) {
            iArr = new int[]{rect.left, rect.top};
        } else {
            iArr = null;
        }
        if (iArr == null) {
            return null;
        }
        return Arrays.copyOf(iArr, iArr.length);
    }

    public final ObservableMap b() {
        C43662rh2 c43662rh2 = C43662rh2.b;
        ObservableCreate observableCreate = this.e;
        observableCreate.getClass();
        return new ObservableMap(new ObservableFilter(observableCreate, c43662rh2), C45197sh2.b);
    }

    public final void c(AbstractC40593ph2 abstractC40593ph2) {
        this.d = abstractC40593ph2;
        this.a.onNext(abstractC40593ph2);
    }
}
