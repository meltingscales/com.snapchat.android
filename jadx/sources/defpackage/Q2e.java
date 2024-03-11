package defpackage;

import io.reactivex.rxjava3.core.Single;

/* renamed from: Q2e  reason: default package */
/* loaded from: classes4.dex */
public final class Q2e extends AbstractC50963wS0 {
    public final Single b;

    public Q2e(Single single) {
        this.b = single;
    }

    @Override // defpackage.AbstractC50963wS0
    public final Object p(Object obj) {
        if (obj instanceof byte[]) {
            return new C46292tP1((byte[]) obj);
        }
        if (obj instanceof String) {
            return new C34250lYk((String) obj);
        }
        if (C7g.b.contains(obj.getClass())) {
            return new C34250lYk(obj.toString());
        }
        try {
            return new C34250lYk(((WAi) this.b.f()).i(obj));
        } catch (Exception e) {
            throw new RuntimeException("Trouble serializing: Class=" + obj.getClass().getName() + ", with toString()=" + obj, e);
        }
    }
}
