package defpackage;

import com.snap.memories.lib.featuredstories.FeaturedStoriesFetchDurableJob;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* renamed from: wyn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC51773wyn {
    public static final C6392Kbf a = new C6392Kbf("SNAPSHOT_OWNER");
    public static final C6392Kbf b = new C6392Kbf("SNAPSHOT_IS_BITMOJI");
    public static final C6392Kbf c = new C6392Kbf("SNAPSHOT_SNAPS");
    public static final C6392Kbf d = new C6392Kbf("SNAPSHOT_CONTENT_TYPE");

    public static FeaturedStoriesFetchDurableJob c(C7263Ll8 c7263Ll8, long j, boolean z) {
        C54015yRa c54015yRa;
        EnumC34021lP7 enumC34021lP7;
        C54510ylh c54510ylh = new C54510ylh((EnumC4112Glh) null, 0L, (Integer) 5, 7);
        if (j > 0) {
            c54015yRa = new C54015yRa(j, TimeUnit.MINUTES);
        } else {
            c54015yRa = null;
        }
        List singletonList = Collections.singletonList(1);
        if (c7263Ll8 != null) {
            enumC34021lP7 = EnumC34021lP7.a;
        } else {
            enumC34021lP7 = EnumC34021lP7.b;
        }
        return new FeaturedStoriesFetchDurableJob(new ZO7(0, singletonList, enumC34021lP7, null, c54015yRa, c54510ylh, null, false, false, null, null, null, null, false, 16329, null), new C6631Kl8(c7263Ll8, Boolean.valueOf(z)));
    }

    public abstract int a();

    public abstract List b();
}
