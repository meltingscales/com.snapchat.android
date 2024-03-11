package defpackage;

import com.snap.composer.storyplayer.INativeItem;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: fga  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C25188fga implements Consumer {
    public static final C25188fga b = new C25188fga(0);
    public static final C25188fga c = new C25188fga(1);
    public static final C25188fga d = new C25188fga(2);
    public static final C25188fga e = new C25188fga(3);
    public static final C25188fga f = new C25188fga(4);
    public static final C25188fga g = new C25188fga(5);
    public final /* synthetic */ int a;

    public /* synthetic */ C25188fga(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final /* bridge */ /* synthetic */ void accept(Object obj) {
        switch (this.a) {
            case 0:
                Throwable th = (Throwable) obj;
                return;
            case 1:
                INativeItem iNativeItem = (INativeItem) obj;
                return;
            case 2:
                Throwable th2 = (Throwable) obj;
                return;
            case 3:
                C32103kBj c32103kBj = (C32103kBj) obj;
                return;
            case 4:
                Throwable th3 = (Throwable) obj;
                return;
            default:
                Throwable th4 = (Throwable) obj;
                return;
        }
    }
}
