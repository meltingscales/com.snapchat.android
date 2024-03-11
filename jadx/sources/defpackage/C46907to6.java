package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleOnErrorReturn;

/* renamed from: to6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C46907to6 {
    public final C34785lua a;
    public final Single b;

    public C46907to6(C34785lua c34785lua, SingleJust singleJust, C7319Lne c7319Lne, C41383qCg c41383qCg) {
        SingleOnErrorReturn a = AbstractC27188gz3.a(c41383qCg, c7319Lne, singleJust);
        this.a = c34785lua;
        this.b = a;
    }
}
