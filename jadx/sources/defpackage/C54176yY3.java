package defpackage;

import android.net.Uri;
import com.snap.modules.media.NativeContentTypeKey;
import java.util.Collections;
import java.util.List;
import java.util.Map;

/* renamed from: yY3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C54176yY3 extends AY3 {
    public static final Map c;

    static {
        NativeContentTypeKey nativeContentTypeKey = NativeContentTypeKey.COMMUNITIES;
        nativeContentTypeKey.getClass();
        c = Collections.singletonMap(Integer.valueOf(AbstractC41565qJn.d(nativeContentTypeKey)), EnumC0895Bje.i);
    }

    @Override // defpackage.InterfaceC37231nV3
    public final List a() {
        return Collections.singletonList("composer-encrypted-image");
    }

    @Override // defpackage.AY3
    public final Uri e(Uri uri) {
        return WK5.e(uri);
    }
}
