package defpackage;

import com.snap.composer.blizzard.Event;
import com.snap.composer.blizzard.Logging;
import com.snap.composer.utils.ComposerMarshaller;
import kotlin.jvm.functions.Function1;

/* renamed from: tqc  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C46963tqc implements Logging {
    public final Function1 a;

    public C46963tqc(Function1 function1) {
        this.a = function1;
    }

    @Override // com.snap.composer.blizzard.Logging
    public void logBlizzardEvent(Event event) {
        this.a.invoke(event);
    }

    @Override // com.snap.composer.blizzard.Logging, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        return AbstractC40689pkn.l(this, composerMarshaller);
    }
}
