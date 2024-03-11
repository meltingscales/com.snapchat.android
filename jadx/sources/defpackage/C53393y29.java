package defpackage;

import app.aifactory.base.models.dto.ReenactmentKey;
import app.aifactory.sdk.api.model.ReenactmentProcessorAnalytics;
import io.reactivex.rxjava3.core.Observable;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: y29  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C53393y29 {
    public final InterfaceC27970hUg a;
    public final C46140tIm b;
    public final C16567a3n c;
    public final InterfaceC46541tZa d;
    public final Q29 e;

    public C53393y29(InterfaceC27970hUg interfaceC27970hUg, C46140tIm c46140tIm, C16567a3n c16567a3n, InterfaceC46541tZa interfaceC46541tZa, Q29 q29) {
        this.a = interfaceC27970hUg;
        this.b = c46140tIm;
        this.c = c16567a3n;
        this.d = interfaceC46541tZa;
        this.e = q29;
    }

    public final A29 a(Observable observable, int i, ReenactmentKey reenactmentKey, AtomicReference atomicReference, ReenactmentProcessorAnalytics reenactmentProcessorAnalytics, AtomicReference atomicReference2) {
        return new A29(this.a, this.b, this.c, observable, i, reenactmentKey, atomicReference, reenactmentProcessorAnalytics, atomicReference2, this.d, this.e);
    }
}
