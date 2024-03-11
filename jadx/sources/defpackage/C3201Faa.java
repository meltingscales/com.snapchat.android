package defpackage;

import io.reactivex.rxjava3.subjects.PublishSubject;
import kotlin.jvm.functions.Function0;

/* renamed from: Faa  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C3201Faa extends AbstractC10863Rdb implements Function0 {
    public static final C3201Faa e = new C3201Faa(0);
    public static final C3201Faa f = new C3201Faa(2);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C3201Faa(int i) {
        super(0);
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        switch (i) {
            case 0:
                return new PublishSubject();
            case 1:
                switch (i) {
                    case 1:
                        return Integer.valueOf(RFn.d(-1, "#FFCB3F"));
                    default:
                        return Integer.valueOf(RFn.d(-1, "#A05DCD"));
                }
            default:
                switch (i) {
                    case 1:
                        return Integer.valueOf(RFn.d(-1, "#FFCB3F"));
                    default:
                        return Integer.valueOf(RFn.d(-1, "#A05DCD"));
                }
        }
    }
}
