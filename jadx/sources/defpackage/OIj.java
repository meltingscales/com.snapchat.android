package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: OIj  reason: default package */
/* loaded from: classes7.dex */
public final class OIj implements Function {
    public static final OIj a = new Object();

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        AbstractC19182blj abstractC19182blj = (AbstractC19182blj) obj;
        if (abstractC19182blj instanceof C17647alj) {
            return ((C17647alj) abstractC19182blj).a;
        }
        if (abstractC19182blj instanceof C16102Zkj) {
            throw ((C16102Zkj) abstractC19182blj).b;
        }
        throw new RuntimeException();
    }
}
