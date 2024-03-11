package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import java.util.List;

/* renamed from: hZf  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28089hZf implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C41358qBg b;
    public final /* synthetic */ C38874oZf c;

    public /* synthetic */ C28089hZf(C41358qBg c41358qBg, C38874oZf c38874oZf, int i) {
        this.a = i;
        this.b = c41358qBg;
        this.c = c38874oZf;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        C41358qBg c41358qBg = this.b;
        C38874oZf c38874oZf = this.c;
        switch (i) {
            case 0:
                c41358qBg.c("start", new LV3(13, c38874oZf, (List) obj));
                return;
            default:
                c41358qBg.c("stop", new C16255Zr2(c38874oZf, ((Boolean) obj).booleanValue(), 11));
                return;
        }
    }
}
