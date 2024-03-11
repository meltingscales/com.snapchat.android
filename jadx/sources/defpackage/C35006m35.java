package defpackage;

import com.snapchat.client.mediaengine_model.MediaEngineModel;
import com.snapchat.client.mediaengine_model.SnapDocPlaybackCapabilitiesManager;

/* renamed from: m35  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C35006m35 {
    public final /* synthetic */ int a;

    public /* synthetic */ C35006m35(int i) {
        this.a = i;
    }

    public static MediaEngineModel a() {
        return MediaEngineModel.create();
    }

    public final SnapDocPlaybackCapabilitiesManager b() {
        switch (this.a) {
            case 7:
                return SnapDocPlaybackCapabilitiesManager.create();
            default:
                return SnapDocPlaybackCapabilitiesManager.create();
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C35006m35(int i, int i2) {
        this(6);
        this.a = i;
        switch (i) {
            case 7:
                this(7);
                return;
            case 8:
                this(8);
                return;
            case 9:
                this(9);
                return;
            case 10:
                this(10);
                return;
            default:
                return;
        }
    }
}
