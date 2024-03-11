package defpackage;

import defpackage.AbstractC27432h8l;
import io.reactivex.rxjava3.functions.Function;
import java.util.Collections;

/* renamed from: q8l  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C41288q8l implements Function {
    public final /* synthetic */ C34785lua a;

    public C41288q8l(C34785lua c34785lua) {
        this.a = c34785lua;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        return Collections.singletonList(new AbstractC27432h8l.e(this.a, ((AbstractC43003rG2) obj) instanceof C38398oG2));
    }
}
