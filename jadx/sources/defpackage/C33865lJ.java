package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.functions.Function0;

/* renamed from: lJ  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33865lJ extends AbstractC10863Rdb implements Function0 {
    public static final C33865lJ e = new C33865lJ(0);
    public static final C33865lJ f = new C33865lJ(1);
    public static final C33865lJ g = new C33865lJ(2);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C33865lJ(int i) {
        super(0);
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.d) {
            case 0:
                return new XVf();
            case 1:
                return new ConcurrentHashMap();
            default:
                return new CompositeDisposable();
        }
    }
}
