package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import kotlin.jvm.functions.Function0;

/* renamed from: Jc  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C5769Jc extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C7033Lc e;
    public final /* synthetic */ String f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C5769Jc(C7033Lc c7033Lc, String str, int i) {
        super(0);
        this.d = i;
        this.e = c7033Lc;
        this.f = str;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Disposable disposable;
        int i = this.d;
        String str = this.f;
        C7033Lc c7033Lc = this.e;
        switch (i) {
            case 0:
                C7664Mc c7664Mc = (C7664Mc) c7033Lc.a.get(str);
                if (c7664Mc != null && (disposable = c7664Mc.c) != null) {
                    disposable.dispose();
                    return C38218o8m.a;
                }
                return null;
            default:
                return (C7664Mc) c7033Lc.a.get(str);
        }
    }
}
