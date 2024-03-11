package defpackage;

import com.snap.composer.blizzard.Event;
import com.snap.composer.blizzard.Logging;
import com.snap.composer.utils.ComposerMarshaller;
import io.reactivex.rxjava3.disposables.Disposable;

/* renamed from: ed0  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C23568ed0 implements Logging {
    public final C39293oqc a;
    public final C49043vC7 b;
    public final AbstractC43935rs0 c;
    public final C41383qCg d;

    public C23568ed0(C39293oqc c39293oqc, C4i c4i, C49043vC7 c49043vC7, AbstractC43935rs0 abstractC43935rs0) {
        this.a = c39293oqc;
        this.b = c49043vC7;
        this.c = abstractC43935rs0;
        this.d = ((C26403gT6) c4i).b(abstractC43935rs0, "AsyncLoggingImpl");
    }

    @Override // com.snap.composer.blizzard.Logging
    public final void logBlizzardEvent(Event event) {
        Disposable g = this.d.e().g(new RunnableC2344Dr2(14, this, event));
        AbstractC43935rs0 abstractC43935rs0 = this.c;
        abstractC43935rs0.getClass();
        this.b.a(new C37795ns0(abstractC43935rs0, "AsyncLoggingImpl"), g);
    }

    @Override // com.snap.composer.blizzard.Logging, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        return AbstractC40689pkn.l(this, composerMarshaller);
    }
}
