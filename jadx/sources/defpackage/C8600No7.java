package defpackage;

import android.os.SystemClock;
import android.util.LruCache;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.discoverfeed.DiscoverFeedImpressionEventLogger;
import com.snapchat.client.composer.NativeBridge;
import com.snapchat.client.network_types.NnmInternalErrorCode;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: No7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C8600No7 implements DiscoverFeedImpressionEventLogger, InterfaceC6969Kz8 {
    public final C10495Qo3 a;
    public final CompositeDisposable b;
    public final C1338Cbl c;
    public final C41383qCg d;
    public final C54069yTg e;
    public final PublishSubject f;
    public final PublishSubject g;
    public final PublishSubject h;
    public final LruCache i;

    public C8600No7(C19178blf c19178blf, C10495Qo3 c10495Qo3, CompositeDisposable compositeDisposable) {
        this.a = c10495Qo3;
        this.b = compositeDisposable;
        this.c = new C1338Cbl(new C5689Iyg(3, c19178blf));
        C2228Dm7 c2228Dm7 = C2228Dm7.f;
        c2228Dm7.getClass();
        C41383qCg c41383qCg = new C41383qCg(new C37795ns0(c2228Dm7, "DiscoverFeedImpressionLoggerBridge"));
        this.d = c41383qCg;
        this.e = AbstractC21129d26.O0(c41383qCg.e(), 1);
        this.f = new PublishSubject();
        this.g = new PublishSubject();
        this.h = new PublishSubject();
        this.i = new LruCache(20);
    }

    @Override // defpackage.InterfaceC6969Kz8
    public final Observable a() {
        return c(this.g);
    }

    @Override // defpackage.InterfaceC6969Kz8
    public final Observable b() {
        return c(this.f);
    }

    public final ObservableMap c(PublishSubject publishSubject) {
        return new ObservableMap(new ObservableMap(publishSubject.k0(this.e), new C7336Lo7(this, 0)), new C7336Lo7(this, 1));
    }

    @Override // defpackage.InterfaceC6969Kz8
    public final Observable d() {
        return new ObservableMap(c(this.g), C7968Mo7.b);
    }

    @Override // defpackage.InterfaceC6969Kz8
    public final void e(long j) {
        this.h.onNext(Double.valueOf(j));
    }

    @Override // com.snap.discoverfeed.DiscoverFeedImpressionEventLogger
    public final Function0 observeTrigger(Function1 function1) {
        return WIe.b("DiscoverFeedImpressionLoggerBridge:observeTrigger", this.h.k0(this.d.q()), function1, this.b);
    }

    @Override // com.snap.discoverfeed.DiscoverFeedImpressionEventLogger
    public final void onFirstRender(double d, double d2) {
        EnumC0378Ao4 enumC0378Ao4;
        int i = (int) d;
        EnumC0378Ao4[] values = EnumC0378Ao4.values();
        int length = values.length;
        int i2 = 0;
        while (true) {
            if (i2 < length) {
                enumC0378Ao4 = values[i2];
                if (enumC0378Ao4.ordinal() == i) {
                    break;
                }
                i2++;
            } else {
                enumC0378Ao4 = null;
                break;
            }
        }
        if (enumC0378Ao4 != null) {
            ((C11788Sp7) ((InterfaceC7360Lp7) this.c.getValue())).c(SystemClock.elapsedRealtime() + ((long) ((d2 - NativeBridge.getCurrentEventTime()) * ((double) NnmInternalErrorCode.ERROR_OPEN_FILE_FOR_DOWNLOAD))), enumC0378Ao4);
        }
    }

    @Override // com.snap.discoverfeed.DiscoverFeedImpressionEventLogger
    public final void onImpressionEvents(List list) {
        this.f.onNext(list);
    }

    @Override // com.snap.discoverfeed.DiscoverFeedImpressionEventLogger
    public final void onSettledImpressionEvents(List list) {
        this.g.onNext(list);
    }

    @Override // com.snap.discoverfeed.DiscoverFeedImpressionEventLogger, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(DiscoverFeedImpressionEventLogger.class, composerMarshaller, this);
    }
}
