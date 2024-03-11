package defpackage;

import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import kotlin.jvm.functions.Function1;

/* renamed from: Luc  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C7484Luc extends AbstractC10863Rdb implements Function1 {
    public static final C7484Luc e = new C7484Luc(0);
    public static final C7484Luc f = new C7484Luc(1);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C7484Luc(int i) {
        super(1);
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.d) {
            case 0:
                return Integer.valueOf(((C0636Aym) obj).getIntValue());
            default:
                String str = (String) obj;
                return new SingleJust(Boolean.TRUE);
        }
    }
}
