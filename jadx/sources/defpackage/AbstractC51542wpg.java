package defpackage;

import com.looksery.sdk.ProfilingEngine;
import java.lang.reflect.Type;

/* renamed from: wpg  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC51542wpg {
    public static final Type a = new C48476upg().b;
    public static final C30015ipg b = new C30015ipg();

    public static final ProfilingEngine.Backend a(EnumC20813cpg enumC20813cpg) {
        int ordinal = enumC20813cpg.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal != 3) {
                        if (ordinal == 4) {
                            return ProfilingEngine.Backend.BACK_END_PER_FRAME_TRACK_V1;
                        }
                        throw new RuntimeException();
                    }
                    return ProfilingEngine.Backend.BACK_END_PER_FRAME_RENDER_V1;
                }
                return ProfilingEngine.Backend.Statistical;
            }
            return ProfilingEngine.Backend.Systrace;
        }
        return ProfilingEngine.Backend.PLog;
    }
}
