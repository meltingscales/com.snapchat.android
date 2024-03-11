package defpackage;

import android.net.Uri;
import app.aifactory.base.models.dto.ReenactmentKey;
import app.aifactory.base.models.dto.Scenario;
import app.aifactory.base.models.dto.ScenarioSettings;
import app.aifactory.base.models.dto.ScenarioSettingsKt;
import app.aifactory.sdk.api.model.ResourceIdMapper;
import app.aifactory.sdk.api.model.dto.ReenactmentType;
import java.io.FileNotFoundException;
import java.util.Collections;

/* renamed from: P2i  reason: default package */
/* loaded from: classes2.dex */
public final class P2i implements InterfaceC28504hqc {
    public final ZT4 a;
    public final C18097b3i b;
    public final C2677Eel c = new C2677Eel("ScenarioInfoProviderImpl", 0);

    public P2i(ZT4 zt4, C18097b3i c18097b3i) {
        this.a = zt4;
        this.b = c18097b3i;
    }

    public final ScenarioSettings a(String str) {
        ScenarioSettings c20663cjh;
        ZT4 zt4 = this.a;
        Scenario b = ((C17216aU4) zt4).b(str);
        if (b != null) {
            if (!b.isFullPreviewDownloaded()) {
                return ScenarioSettingsKt.getEMPTY_SCENARIO_SETTINGS();
            }
            Object empty_scenario_settings = ScenarioSettingsKt.getEMPTY_SCENARIO_SETTINGS();
            try {
                C18097b3i c18097b3i = this.b;
                ReenactmentType reenactmentType = ReenactmentType.FULL_PREVIEW;
                String fullPreviewResourcesPath = b.getFullPreviewResourcesPath();
                String lastPathSegment = Uri.parse(b.getResourcesPath()).getLastPathSegment();
                String str2 = "";
                if (lastPathSegment == null) {
                    lastPathSegment = "";
                }
                int P1 = DYk.P1(lastPathSegment, ".", 0, false, 6);
                if (P1 > 0) {
                    str2 = lastPathSegment.substring(0, P1);
                }
                c20663cjh = c18097b3i.a(reenactmentType, fullPreviewResourcesPath, str2, false);
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
                    c17216aU4.a.v(Collections.singletonList(str), false);
                    c20663cjh = empty_scenario_settings;
                } else {
                    throw a;
                }
            }
            AbstractC44627sJg.O(c20663cjh);
            return (ScenarioSettings) c20663cjh;
        }
        throw new IllegalStateException(("scenario [" + str + "] is not found in database").toString());
    }

    public final ScenarioSettings b(ReenactmentKey reenactmentKey) {
        String mapResourceIdToKey = ResourceIdMapper.INSTANCE.mapResourceIdToKey(reenactmentKey.getResourceId(), reenactmentKey.getSearchScenario().c().getFullscreenUrl());
        int length = mapResourceIdToKey.length();
        String str = "";
        C18097b3i c18097b3i = this.b;
        if (length > 0) {
            ReenactmentType reenactmentType = ReenactmentType.FULLSCREEN;
            String lastPathSegment = Uri.parse(mapResourceIdToKey).getLastPathSegment();
            if (lastPathSegment == null) {
                lastPathSegment = "";
            }
            int P1 = DYk.P1(lastPathSegment, ".", 0, false, 6);
            if (P1 > 0) {
                str = lastPathSegment.substring(0, P1);
            }
            return c18097b3i.a(reenactmentType, mapResourceIdToKey, str, false);
        }
        Scenario b = ((C17216aU4) this.a).b(reenactmentKey.getScenarioId());
        if (b != null) {
            if (!b.isDownloaded() && !b.isBundled()) {
                return ScenarioSettingsKt.getEMPTY_SCENARIO_SETTINGS();
            }
            ReenactmentType reenactmentType2 = ReenactmentType.FULLSCREEN;
            String resourcesPath = b.getResourcesPath();
            String lastPathSegment2 = Uri.parse(b.getResourcesPath()).getLastPathSegment();
            if (lastPathSegment2 == null) {
                lastPathSegment2 = "";
            }
            int P12 = DYk.P1(lastPathSegment2, ".", 0, false, 6);
            if (P12 > 0) {
                str = lastPathSegment2.substring(0, P12);
            }
            return c18097b3i.a(reenactmentType2, resourcesPath, str, b.isBundled());
        }
        throw new IllegalStateException("scenario is not found un database".toString());
    }

    public final ScenarioSettings c(String str) {
        ScenarioSettings c20663cjh;
        ZT4 zt4 = this.a;
        Scenario b = ((C17216aU4) zt4).b(str);
        if (b != null) {
            if (!b.isHighFullPreviewDownloaded()) {
                return ScenarioSettingsKt.getEMPTY_SCENARIO_SETTINGS();
            }
            Object empty_scenario_settings = ScenarioSettingsKt.getEMPTY_SCENARIO_SETTINGS();
            try {
                C18097b3i c18097b3i = this.b;
                ReenactmentType reenactmentType = ReenactmentType.HIGH_FULL_PREVIEW;
                String highFullPreviewResourcesPath = b.getHighFullPreviewResourcesPath();
                String lastPathSegment = Uri.parse(b.getResourcesPath()).getLastPathSegment();
                String str2 = "";
                if (lastPathSegment == null) {
                    lastPathSegment = "";
                }
                int P1 = DYk.P1(lastPathSegment, ".", 0, false, 6);
                if (P1 > 0) {
                    str2 = lastPathSegment.substring(0, P1);
                }
                c20663cjh = c18097b3i.a(reenactmentType, highFullPreviewResourcesPath, str2, false);
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
                    c17216aU4.a.w(Collections.singletonList(str), false);
                    c20663cjh = empty_scenario_settings;
                } else {
                    throw a;
                }
            }
            AbstractC44627sJg.O(c20663cjh);
            return (ScenarioSettings) c20663cjh;
        }
        throw new IllegalStateException(("scenario [" + str + "] is not found in database").toString());
    }

    public final ScenarioSettings d(String str) {
        ScenarioSettings c20663cjh;
        ZT4 zt4 = this.a;
        Scenario b = ((C17216aU4) zt4).b(str);
        if (b != null) {
            if (!b.isPreviewDownloaded()) {
                return ScenarioSettingsKt.getEMPTY_SCENARIO_SETTINGS();
            }
            Object empty_scenario_settings = ScenarioSettingsKt.getEMPTY_SCENARIO_SETTINGS();
            try {
                C18097b3i c18097b3i = this.b;
                ReenactmentType reenactmentType = ReenactmentType.PREVIEW;
                String previewResourcesPath = b.getPreviewResourcesPath();
                String lastPathSegment = Uri.parse(b.getResourcesPath()).getLastPathSegment();
                String str2 = "";
                if (lastPathSegment == null) {
                    lastPathSegment = "";
                }
                int P1 = DYk.P1(lastPathSegment, ".", 0, false, 6);
                if (P1 > 0) {
                    str2 = lastPathSegment.substring(0, P1);
                }
                c20663cjh = c18097b3i.a(reenactmentType, previewResourcesPath, str2, false);
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
                    c17216aU4.a.x(Collections.singletonList(str), false);
                    c20663cjh = empty_scenario_settings;
                } else {
                    throw a;
                }
            }
            AbstractC44627sJg.O(c20663cjh);
            return (ScenarioSettings) c20663cjh;
        }
        throw new IllegalStateException("scenario is not found in database".toString());
    }

    public final ScenarioSettings e(ReenactmentType reenactmentType, String str) {
        ScenarioSettings c20663cjh;
        Object empty_scenario_settings = ScenarioSettingsKt.getEMPTY_SCENARIO_SETTINGS();
        try {
            C18097b3i c18097b3i = this.b;
            String lastPathSegment = Uri.parse(str).getLastPathSegment();
            String str2 = "";
            if (lastPathSegment == null) {
                lastPathSegment = "";
            }
            int P1 = DYk.P1(lastPathSegment, ".", 0, false, 6);
            if (P1 > 0) {
                str2 = lastPathSegment.substring(0, P1);
            }
            c20663cjh = c18097b3i.a(reenactmentType, str, str2, false);
        } catch (Throwable th) {
            c20663cjh = new C20663cjh(th);
        }
        Throwable a = C37587njh.a(c20663cjh);
        if (a != null) {
            try {
            } catch (Throwable th2) {
                empty_scenario_settings = new C20663cjh(th2);
            }
            if (!(a instanceof FileNotFoundException)) {
                throw a;
            }
            c20663cjh = empty_scenario_settings;
        }
        AbstractC44627sJg.O(c20663cjh);
        return (ScenarioSettings) c20663cjh;
    }

    public final ScenarioSettings f(String str) {
        ScenarioSettings c20663cjh;
        ZT4 zt4 = this.a;
        Scenario b = ((C17216aU4) zt4).b(str);
        if (b != null) {
            if (!b.isPreviewThumbnailDownloaded()) {
                return ScenarioSettingsKt.getEMPTY_SCENARIO_SETTINGS();
            }
            Object empty_scenario_settings = ScenarioSettingsKt.getEMPTY_SCENARIO_SETTINGS();
            try {
                C18097b3i c18097b3i = this.b;
                ReenactmentType reenactmentType = ReenactmentType.THUMBNAIL;
                String previewThumbnailResourcesPath = b.getPreviewThumbnailResourcesPath();
                String lastPathSegment = Uri.parse(b.getResourcesPath()).getLastPathSegment();
                String str2 = "";
                if (lastPathSegment == null) {
                    lastPathSegment = "";
                }
                int P1 = DYk.P1(lastPathSegment, ".", 0, false, 6);
                if (P1 > 0) {
                    str2 = lastPathSegment.substring(0, P1);
                }
                c20663cjh = c18097b3i.a(reenactmentType, previewThumbnailResourcesPath, str2, false);
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
                    c17216aU4.a.y(Collections.singletonList(str), false);
                    c20663cjh = empty_scenario_settings;
                } else {
                    throw a;
                }
            }
            AbstractC44627sJg.O(c20663cjh);
            return (ScenarioSettings) c20663cjh;
        }
        throw new IllegalStateException(("scenario [" + str + "] is not found in database").toString());
    }

    @Override // defpackage.InterfaceC28504hqc
    public final AbstractC8366Nel getTag() {
        return this.c;
    }
}
