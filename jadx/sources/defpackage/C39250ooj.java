package defpackage;

import com.snap.loginkit.lib.net.SnapKitHttpInterface;
import kotlin.jvm.functions.Function0;

/* renamed from: ooj  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C39250ooj extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C43854roj e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C39250ooj(C43854roj c43854roj, int i) {
        super(0);
        this.d = i;
        this.e = c43854roj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        C43854roj c43854roj = this.e;
        switch (i) {
            case 0:
                return (ZI4) c43854roj.l.get();
            default:
                return (SnapKitHttpInterface) ((C8612Noj) c43854roj.d.get()).a(SnapKitHttpInterface.class);
        }
    }
}
