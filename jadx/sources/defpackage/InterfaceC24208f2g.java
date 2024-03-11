package defpackage;

import app.aifactory.base.models.dto.ReenactmentKey;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;

/* renamed from: f2g  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public interface InterfaceC24208f2g {
    Completable a();

    Single b();

    Completable c();

    ReenactmentKey getKey();

    Observable getState();

    Completable prepare();

    void stop();
}
