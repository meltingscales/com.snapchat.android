package defpackage;

import com.snap.composer.blizzard.Logging;
import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* renamed from: Z05  reason: default package */
/* loaded from: classes3.dex */
public final class Z05 {
    public final /* synthetic */ int a;

    public /* synthetic */ Z05(int i) {
        this.a = i;
    }

    public final Logging a(InterfaceC41096q14 interfaceC41096q14) {
        switch (this.a) {
            case 2:
                return interfaceC41096q14.getBlizzardLogger();
            default:
                return interfaceC41096q14.getBlizzardLogger();
        }
    }

    public final CompositeDisposable b() {
        switch (this.a) {
            case 2:
                return new CompositeDisposable();
            default:
                return new CompositeDisposable();
        }
    }

    public final InterfaceC41096q14 c(InterfaceC38025o14 interfaceC38025o14, CompositeDisposable compositeDisposable) {
        switch (this.a) {
            case 2:
                return interfaceC38025o14.a(OE9.f, OE9.h, compositeDisposable);
            default:
                return interfaceC38025o14.a(OE9.f, OE9.g, compositeDisposable);
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ Z05(int i, int i2) {
        this(2);
        this.a = i;
        if (i != 3) {
        } else {
            this(3);
        }
    }
}
