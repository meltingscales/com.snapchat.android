package defpackage;

import android.graphics.Rect;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: k04  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C31813k04 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ WW3 b;

    public /* synthetic */ C31813k04(WW3 ww3, int i) {
        this.a = i;
        this.b = ww3;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        WW3 ww3 = this.b;
        switch (i) {
            case 0:
                C50436w6i c50436w6i = (C50436w6i) obj;
                ww3.getClass();
                ww3.a.a(new UW3(ww3));
                return;
            case 1:
                Rect rect = (Rect) obj;
                ww3.getClass();
                ww3.a.a(new VW3(ww3, rect.top, rect.bottom));
                return;
            default:
                Boolean bool = (Boolean) obj;
                bool.getClass();
                ww3.getClass();
                ww3.a.a(new TW3(bool, ww3));
                return;
        }
    }
}
