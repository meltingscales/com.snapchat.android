package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.map.layers.api.MapBitmojiFilter;
import com.snap.map.layers.api.MapConfigurator;
import com.snap.map.layers.api.MapVisualConfiguration;
import java.util.Collections;
import java.util.List;

/* renamed from: bMc  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C18566bMc implements MapConfigurator {
    public final /* synthetic */ C16894aH0 a;

    public C18566bMc(C16894aH0 c16894aH0) {
        this.a = c16894aH0;
    }

    @Override // com.snap.map.layers.api.MapConfigurator, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(MapConfigurator.class, composerMarshaller, this);
    }

    @Override // com.snap.map.layers.api.MapConfigurator
    public final void requestVisualConfiguration(MapVisualConfiguration mapVisualConfiguration) {
        List list;
        boolean z;
        MapBitmojiFilter b = mapVisualConfiguration.b();
        MapBitmojiFilter mapBitmojiFilter = MapBitmojiFilter.CurrentUser;
        C16894aH0 c16894aH0 = this.a;
        if (b == mapBitmojiFilter) {
            list = Collections.singletonList(((ULc) c16894aH0.l).a);
        } else {
            list = null;
        }
        List list2 = list;
        C33349ky9 c33349ky9 = (C33349ky9) c16894aH0.k;
        boolean a = mapVisualConfiguration.a();
        if (mapVisualConfiguration.b() != MapBitmojiFilter.None) {
            z = true;
        } else {
            z = false;
        }
        c33349ky9.i(new C49198vIc(false, a, z, false, false, false, false, false, list2, 496));
    }
}
