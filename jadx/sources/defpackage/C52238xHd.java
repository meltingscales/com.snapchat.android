package defpackage;

import android.view.View;
import kotlin.jvm.functions.Function0;

/* renamed from: xHd  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C52238xHd extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C55306zHd e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C52238xHd(C55306zHd c55306zHd, int i) {
        super(0);
        this.d = i;
        this.e = c55306zHd;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        C55306zHd c55306zHd = this.e;
        int i = this.d;
        switch (i) {
            case 0:
                switch (i) {
                    case 0:
                        View inflate = c55306zHd.e.inflate();
                        inflate.setVisibility(8);
                        return inflate;
                    default:
                        View inflate2 = c55306zHd.d.inflate();
                        inflate2.setVisibility(8);
                        return inflate2;
                }
            default:
                switch (i) {
                    case 0:
                        View inflate3 = c55306zHd.e.inflate();
                        inflate3.setVisibility(8);
                        return inflate3;
                    default:
                        View inflate4 = c55306zHd.d.inflate();
                        inflate4.setVisibility(8);
                        return inflate4;
                }
        }
    }
}
