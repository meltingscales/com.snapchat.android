package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: Q1c  reason: default package */
/* loaded from: classes3.dex */
public final class Q1c implements Function {
    public static final Q1c a = new Object();

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        boolean z;
        AbstractC23509eaf abstractC23509eaf = (AbstractC23509eaf) obj;
        if (!(abstractC23509eaf instanceof Z9f) && !(abstractC23509eaf instanceof C18906baf) && !(abstractC23509eaf instanceof C20440caf)) {
            z = false;
        } else {
            z = true;
        }
        return Boolean.valueOf(z);
    }
}
