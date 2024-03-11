package app.aifactory.ai.face2face;

/* loaded from: classes2.dex */
public class F2FTargetCacheConfig {
    public boolean enabled;
    public String keyPrefix;
    public F2FCacheType type;

    public F2FTargetCacheConfig(F2FCacheType f2FCacheType, boolean z, String str) {
        this.type = f2FCacheType;
        this.enabled = z;
        this.keyPrefix = str;
    }
}
