package defpackage;

import app.aifactory.base.models.dto.ScenarioSettings;
import app.aifactory.base.models.dto.ScenarioSettingsKt;
import app.aifactory.sdk.api.model.ReenactmentProcessorAnalytics;
import io.reactivex.rxjava3.core.Observable;
import java.io.File;

/* renamed from: tIm  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C46140tIm {
    public final C7451Lt3 a;
    public final C20889csh b;
    public final C26349gR0 c;
    public final C15870Zba d;
    public final InterfaceC54960z3h e;
    public final InterfaceC43988ru3 f;

    public C46140tIm(C7451Lt3 c7451Lt3, C20889csh c20889csh, C26349gR0 c26349gR0, C15870Zba c15870Zba, InterfaceC54960z3h interfaceC54960z3h, InterfaceC43988ru3 interfaceC43988ru3) {
        this.a = c7451Lt3;
        this.b = c20889csh;
        this.c = c26349gR0;
        this.d = c15870Zba;
        this.e = interfaceC54960z3h;
        this.f = interfaceC43988ru3;
    }

    public final C53806yIm a(Observable observable, int i, File file, ScenarioSettings scenarioSettings, String str, ReenactmentProcessorAnalytics reenactmentProcessorAnalytics, boolean z, boolean z2, InterfaceC46541tZa interfaceC46541tZa) {
        int i2;
        File file2;
        if (z) {
            i2 = 2500000;
        } else {
            i2 = 750000;
        }
        int fps = scenarioSettings.getFps();
        if (z2) {
            file2 = ScenarioSettingsKt.getAudioFile(scenarioSettings);
        } else {
            file2 = null;
        }
        return new C53806yIm(observable, i, interfaceC46541tZa, this.d, this.b, this.a, i2, fps, file2, file, str, this.c, reenactmentProcessorAnalytics, this.e, this.f);
    }
}
