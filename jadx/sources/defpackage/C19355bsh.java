package defpackage;

import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.schedulers.Schedulers;
import java.util.concurrent.Executors;
import kotlin.jvm.functions.Function0;

/* renamed from: bsh  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C19355bsh extends AbstractC10863Rdb implements Function0 {
    public static final C19355bsh e = new C19355bsh(0);
    public static final C19355bsh f = new C19355bsh(1);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C19355bsh(int i) {
        super(0);
        this.d = i;
    }

    public final Scheduler b() {
        switch (this.d) {
            case 0:
                return Schedulers.a(Executors.newSingleThreadExecutor(new ThreadFactoryC2719Ege("StickerReenactmentQueue")));
            default:
                return Schedulers.a(Executors.newSingleThreadExecutor(new ThreadFactoryC2719Ege("Processing Interactors")));
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final /* bridge */ /* synthetic */ Object invoke() {
        switch (this.d) {
            case 0:
                return b();
            default:
                return b();
        }
    }
}
