package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;

/* renamed from: Q8a  reason: default package */
/* loaded from: classes7.dex */
public final class Q8a extends C9036Og9 {
    public final String g;
    public final Single h;

    public Q8a(String str, SingleFlatMap singleFlatMap, JI0 ji0, String str2) {
        super(str, ji0, str2);
        this.g = str;
        this.h = singleFlatMap;
    }

    @Override // defpackage.C9036Og9
    public final String b() {
        return this.g;
    }
}
