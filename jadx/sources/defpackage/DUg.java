package defpackage;

import app.aifactory.base.models.dto.ScenarioSettings;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtMaybe;

/* renamed from: DUg  reason: default package */
/* loaded from: classes2.dex */
public final class DUg extends IUg {
    public final Observable a;
    public final Maybe b;
    public final ScenarioSettings c;

    public DUg(Observable observable, ObservableElementAtMaybe observableElementAtMaybe, ScenarioSettings scenarioSettings) {
        this.a = observable;
        this.b = observableElementAtMaybe;
        this.c = scenarioSettings;
    }
}
