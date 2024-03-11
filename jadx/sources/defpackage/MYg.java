package defpackage;

/* renamed from: MYg  reason: default package */
/* loaded from: classes2.dex */
public final class MYg extends LYg {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MYg(Class cls, int i) {
        super("Failed to find result encoder for resource class: " + cls + ", you may need to consider registering a new Encoder for the requested type or DiskCacheStrategy.DATA/DiskCacheStrategy.NONE if caching your transformed resource is unnecessary.");
        if (i != 3) {
            return;
        }
        super(AbstractC38597oO2.r("Failed to find source encoder for data class: ", cls));
    }

    public MYg(Class cls, Class cls2) {
        super("Failed to find any ModelLoaders for model: " + cls + " and data: " + cls2);
    }
}
