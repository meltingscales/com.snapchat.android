package defpackage;

import com.snap.composer.storyplayer.INativeItem;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: M04  reason: default package */
/* loaded from: classes4.dex */
public final class M04 implements Consumer {
    public static final M04 b = new M04(0);
    public static final M04 c = new M04(1);
    public static final M04 d = new M04(2);
    public final /* synthetic */ int a;

    public /* synthetic */ M04(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final /* bridge */ /* synthetic */ void accept(Object obj) {
        switch (this.a) {
            case 0:
                INativeItem iNativeItem = (INativeItem) obj;
                return;
            case 1:
                Throwable th = (Throwable) obj;
                return;
            default:
                Throwable th2 = (Throwable) obj;
                return;
        }
    }
}
