package defpackage;

import com.snapchat.client.file_manager.CacheScope;
import kotlin.jvm.functions.Function0;

/* renamed from: S9l  reason: default package */
/* loaded from: classes.dex */
public final class S9l extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ T9l e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ S9l(T9l t9l, int i) {
        super(0);
        this.d = i;
        this.e = t9l;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        T9l t9l = this.e;
        switch (i) {
            case 1:
                return T9l.q(t9l, new C42205qk4(CacheScope.GLOBAL, "", false));
            default:
                return new R9l(t9l);
        }
    }
}
