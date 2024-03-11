package defpackage;

import java.util.Random;
import kotlin.jvm.functions.Function0;

/* renamed from: dqe  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C22370dqe extends AbstractC10863Rdb implements Function0 {
    public static final C22370dqe e = new C22370dqe(0);
    public static final C22370dqe f = new C22370dqe(1);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C22370dqe(int i) {
        super(0);
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.d) {
            case 0:
                return new Random();
            default:
                return AbstractC32957kih.a(new IllegalStateException("Unexpected UrlResponseInfo"), 1, null, null);
        }
    }
}
