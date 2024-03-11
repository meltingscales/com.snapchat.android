package defpackage;

import com.snapchat.client.shims.Logger;
import com.snapchat.client.shims.LoggerScope;
import com.snapchat.client.shims.SystemScope;
import kotlin.jvm.functions.Function0;

/* renamed from: Qie  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C10358Qie extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C10991Rie e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C10358Qie(C10991Rie c10991Rie, int i) {
        super(0);
        this.d = i;
        this.e = c10991Rie;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        C10991Rie c10991Rie = this.e;
        switch (i) {
            case 0:
                ((KQ) c10991Rie.a.d).getClass();
                return LoggerScope.produce((Logger) c10991Rie.j.getValue());
            default:
                ((KQ) c10991Rie.a.e).getClass();
                return SystemScope.produce((LoggerScope) c10991Rie.D0.getValue(), c10991Rie.A0, c10991Rie.B0, c10991Rie.C0);
        }
    }
}
