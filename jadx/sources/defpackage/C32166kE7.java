package defpackage;

import app.aifactory.base.models.dto.ReenactmentKey;
import app.aifactory.base.models.dto.ScenarioItemKt;
import app.aifactory.sdk.api.model.ResourceId;
import app.aifactory.sdk.api.model.ResourceIdKt;

/* renamed from: kE7  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C32166kE7 {
    public final C50336w2i a;
    public final C50336w2i b;
    public final C50336w2i c;
    public final C50336w2i d;
    public final C50336w2i e;
    public final V2i f;

    public C32166kE7(C50336w2i c50336w2i, C50336w2i c50336w2i2, C50336w2i c50336w2i3, C50336w2i c50336w2i4, C50336w2i c50336w2i5, V2i v2i) {
        this.a = c50336w2i;
        this.b = c50336w2i2;
        this.c = c50336w2i3;
        this.d = c50336w2i4;
        this.e = c50336w2i5;
        this.f = v2i;
    }

    public final C35283mE7 a(ReenactmentKey reenactmentKey, ResourceId resourceId, InterfaceC46541tZa interfaceC46541tZa) {
        return new C35283mE7(reenactmentKey.getReenactmentType(), resourceId, reenactmentKey.getSearchScenario().f(), this.f, interfaceC46541tZa);
    }

    public final InterfaceC29100iE7 b(ReenactmentKey reenactmentKey, InterfaceC46541tZa interfaceC46541tZa) {
        String fullscreenUrl;
        if (K1c.m(reenactmentKey.getScenarioId(), ScenarioItemKt.EMPTY_SCENARIO_ID)) {
            return a(reenactmentKey, reenactmentKey.getResourceId(), interfaceC46541tZa);
        }
        int i = AbstractC30631jE7.a[reenactmentKey.getReenactmentType().ordinal()];
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        fullscreenUrl = reenactmentKey.getSearchScenario().c().getFullSizePreviewUrl();
                        if (fullscreenUrl.length() == 0) {
                            return new C33748lE7(reenactmentKey, this.b, interfaceC46541tZa, 0);
                        }
                    } else {
                        fullscreenUrl = reenactmentKey.getSearchScenario().c().getHighFullPreviewUrl();
                        if (fullscreenUrl.length() == 0) {
                            return new C33748lE7(reenactmentKey, this.c, interfaceC46541tZa, 2);
                        }
                    }
                } else {
                    fullscreenUrl = reenactmentKey.getSearchScenario().c().getPreviewUrl();
                    if (fullscreenUrl.length() == 0) {
                        return new C33748lE7(reenactmentKey, this.e, interfaceC46541tZa, 2);
                    }
                }
            } else {
                fullscreenUrl = reenactmentKey.getSearchScenario().c().getPreviewThumbnailUrl();
                if (fullscreenUrl.length() == 0) {
                    return new C33748lE7(reenactmentKey, this.d, interfaceC46541tZa, 2);
                }
            }
        } else {
            fullscreenUrl = reenactmentKey.getSearchScenario().c().getFullscreenUrl();
            if (fullscreenUrl.length() == 0) {
                return new C33748lE7(reenactmentKey, this.a, interfaceC46541tZa, 1);
            }
        }
        return a(reenactmentKey, ResourceIdKt.createResourceIdByUrl(fullscreenUrl), interfaceC46541tZa);
    }
}
