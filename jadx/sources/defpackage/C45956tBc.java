package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.util.Collections;
import kotlin.jvm.functions.Function0;

/* renamed from: tBc  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C45956tBc extends AbstractC10863Rdb implements Function0 {
    public static final C45956tBc e = new C45956tBc(1);
    public static final C45956tBc f = new C45956tBc(2);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C45956tBc(int i) {
        super(0);
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.d) {
            case 0:
                return Collections.singleton(B6g.c);
            case 1:
                return new CompositeDisposable();
            default:
                return null;
        }
    }
}
