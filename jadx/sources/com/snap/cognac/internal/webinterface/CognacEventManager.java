package com.snap.cognac.internal.webinterface;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* loaded from: classes3.dex */
public final class CognacEventManager {
    private final PublishSubject<CognacEvent> cognacEventSubject = new PublishSubject<>();

    /* loaded from: classes3.dex */
    public enum CognacEvent {
        SHARE_SNIPPET,
        START_AUDIO,
        END_AUDIO
    }

    public final Observable<CognacEvent> observeCognacEvent() {
        return this.cognacEventSubject;
    }

    public final void publishCognacEvent(CognacEvent cognacEvent) {
        this.cognacEventSubject.onNext(cognacEvent);
    }
}
