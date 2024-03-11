package defpackage;

import android.content.Context;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* renamed from: Fq8  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C3592Fq8 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C53675yDg e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C3592Fq8(C53675yDg c53675yDg, int i) {
        super(0);
        this.d = i;
        this.e = c53675yDg;
    }

    public final String b() {
        int i = this.d;
        C53675yDg c53675yDg = this.e;
        switch (i) {
            case 0:
                return ((InterfaceC50562wBj) c53675yDg.c.get()).a();
            case 1:
                return ((Context) c53675yDg.b).getResources().getString(R.string.family_center_left_status_current_user);
            default:
                return ((Context) c53675yDg.b).getResources().getString(R.string.unknown_snapchatter);
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final /* bridge */ /* synthetic */ Object invoke() {
        switch (this.d) {
            case 0:
                return b();
            case 1:
                return b();
            default:
                return b();
        }
    }
}
