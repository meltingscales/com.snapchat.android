package defpackage;

import android.content.Context;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* renamed from: xDg  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C52141xDg extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C53675yDg e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C52141xDg(C53675yDg c53675yDg, int i) {
        super(0);
        this.d = i;
        this.e = c53675yDg;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        C53675yDg c53675yDg = this.e;
        int i = this.d;
        switch (i) {
            case 0:
                switch (i) {
                    case 0:
                        return ((InterfaceC50562wBj) c53675yDg.c.get()).a();
                    default:
                        return ((Context) c53675yDg.b).getResources().getString(R.string.unknown_snapchatter);
                }
            default:
                switch (i) {
                    case 0:
                        return ((InterfaceC50562wBj) c53675yDg.c.get()).a();
                    default:
                        return ((Context) c53675yDg.b).getResources().getString(R.string.unknown_snapchatter);
                }
        }
    }
}
