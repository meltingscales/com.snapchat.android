package com.snap.camera.model;

import android.os.Parcelable;
import java.util.Collection;
import java.util.Set;

/* loaded from: classes3.dex */
public abstract class MediaTypeConfig implements Parcelable {
    public static final C23779eld Companion = new Object();

    private MediaTypeConfig() {
    }

    public static final MediaTypeConfig aggregate(InterfaceC19627c3e interfaceC19627c3e) {
        Companion.getClass();
        return C23779eld.a(interfaceC19627c3e);
    }

    public static final MediaTypeConfig fromMediaPackage(C5126Ibd c5126Ibd, InterfaceC3131Exc interfaceC3131Exc) {
        C23779eld c23779eld = Companion;
        c23779eld.getClass();
        return C23779eld.c(c23779eld, c5126Ibd, interfaceC3131Exc, false, 12);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public abstract EnumC15463Ykd getMediaType();

    public final boolean isLensUsed() {
        return ((this instanceof c) && ((c) this).b) || ((this instanceof g) && ((g) this).c);
    }

    public final boolean isTimelineMode() {
        if (this instanceof g) {
            return ((g) this).d;
        }
        if (this instanceof c) {
            return ((c) this).c;
        }
        if (this instanceof d) {
            Set<MediaTypeConfig> set = ((d) this).a;
            if (!(set instanceof Collection) || !set.isEmpty()) {
                for (MediaTypeConfig mediaTypeConfig : set) {
                    if (!mediaTypeConfig.isTimelineMode()) {
                        return false;
                    }
                }
            }
            return true;
        }
        return false;
    }

    public /* synthetic */ MediaTypeConfig(AbstractC22213dk6 abstractC22213dk6) {
        this();
    }

    public static final MediaTypeConfig fromMediaPackage(C5126Ibd c5126Ibd, InterfaceC3131Exc interfaceC3131Exc, boolean z) {
        C23779eld c23779eld = Companion;
        c23779eld.getClass();
        return C23779eld.c(c23779eld, c5126Ibd, interfaceC3131Exc, z, 8);
    }

    public static final MediaTypeConfig fromMediaPackage(C5126Ibd c5126Ibd, InterfaceC3131Exc interfaceC3131Exc, boolean z, boolean z2) {
        return Companion.b(c5126Ibd, interfaceC3131Exc, z, z2);
    }
}
