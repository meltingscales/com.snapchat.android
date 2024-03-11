package defpackage;

import app.aifactory.base.models.dto.ReenactmentKey;
import app.aifactory.base.models.dto.ScenarioSettings;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Maybe;
import java.util.List;

/* renamed from: L1g  reason: default package */
/* loaded from: classes2.dex */
public interface L1g extends InterfaceC17949axl {
    Maybe a(ReenactmentKey reenactmentKey);

    void b();

    void clear();

    Completable e(ReenactmentKey reenactmentKey, List list);

    List f(ReenactmentKey reenactmentKey);

    void g(ReenactmentKey reenactmentKey, ScenarioSettings scenarioSettings);

    ScenarioSettings i(ReenactmentKey reenactmentKey);
}
