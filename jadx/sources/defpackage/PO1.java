package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;

/* renamed from: PO1  reason: default package */
/* loaded from: classes4.dex */
public interface PO1 {
    Observable A();

    Single B();

    Single C();

    Observable D();

    Observable E();

    Single F(int[] iArr);

    Completable G(int[] iArr);

    Completable invalidate();

    Single x();

    Single y(String str);

    Observable z();
}
