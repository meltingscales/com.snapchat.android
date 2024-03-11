package defpackage;

import android.net.Uri;
import app.aifactory.base.models.dto.Scenario;
import app.aifactory.base.models.dto.ScenarioSettings;
import app.aifactory.base.models.dto.ScenarioSettingsKt;
import app.aifactory.sdk.api.model.dto.ReenactmentType;
import java.io.FileNotFoundException;
import java.util.Collections;

/* renamed from: Vo9  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C13660Vo9 implements InterfaceC47270u2i {
    public final /* synthetic */ int a;
    public final InterfaceC5539Isa b;
    public final P2i c;

    public C13660Vo9(InterfaceC5539Isa interfaceC5539Isa, P2i p2i, int i) {
        this.a = i;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        this.b = interfaceC5539Isa;
                        this.c = p2i;
                        return;
                    }
                    this.b = interfaceC5539Isa;
                    this.c = p2i;
                    return;
                }
                this.b = interfaceC5539Isa;
                this.c = p2i;
                return;
            }
            this.b = interfaceC5539Isa;
            this.c = p2i;
            return;
        }
        this.b = interfaceC5539Isa;
        this.c = p2i;
    }

    public final ScenarioSettings a(String str) {
        ScenarioSettings c20663cjh;
        int i = this.a;
        P2i p2i = this.c;
        switch (i) {
            case 0:
                return p2i.a(str);
            case 1:
                ZT4 zt4 = p2i.a;
                Scenario b = ((C17216aU4) zt4).b(str);
                if (b != null) {
                    if (!b.isDownloaded()) {
                        return ScenarioSettingsKt.getEMPTY_SCENARIO_SETTINGS();
                    }
                    Object empty_scenario_settings = ScenarioSettingsKt.getEMPTY_SCENARIO_SETTINGS();
                    try {
                        C18097b3i c18097b3i = p2i.b;
                        ReenactmentType reenactmentType = ReenactmentType.FULLSCREEN;
                        String resourcesPath = b.getResourcesPath();
                        String lastPathSegment = Uri.parse(b.getResourcesPath()).getLastPathSegment();
                        String str2 = "";
                        if (lastPathSegment == null) {
                            lastPathSegment = "";
                        }
                        int P1 = DYk.P1(lastPathSegment, ".", 0, false, 6);
                        if (P1 > 0) {
                            str2 = lastPathSegment.substring(0, P1);
                        }
                        c20663cjh = c18097b3i.a(reenactmentType, resourcesPath, str2, b.isBundled());
                    } catch (Throwable th) {
                        c20663cjh = new C20663cjh(th);
                    }
                    Throwable a = C37587njh.a(c20663cjh);
                    if (a != null) {
                        try {
                        } catch (Throwable th2) {
                            empty_scenario_settings = new C20663cjh(th2);
                        }
                        if (a instanceof FileNotFoundException) {
                            C17216aU4 c17216aU4 = (C17216aU4) zt4;
                            c17216aU4.getClass();
                            c17216aU4.a.u(Collections.singletonList(str), false);
                            c20663cjh = empty_scenario_settings;
                        } else {
                            throw a;
                        }
                    }
                    AbstractC44627sJg.O(c20663cjh);
                    return (ScenarioSettings) c20663cjh;
                }
                throw new IllegalStateException("scenario is not found un database".toString());
            case 2:
                return p2i.c(str);
            case 3:
                return p2i.d(str);
            default:
                return p2i.f(str);
        }
    }
}
