package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: AGh  reason: default package */
/* loaded from: classes5.dex */
public final class AGh extends AbstractC10863Rdb implements Function0 {
    public static final AGh e = new AGh(22);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ AGh(int i) {
        super(0);
        this.d = i;
    }

    public final String b() {
        switch (this.d) {
            case 0:
                return "Error happens drawDirtyFrame";
            case 1:
                return "Output surface property or texture is null, return directly";
            case 2:
                return "ImageRenderer is enabled";
            case 3:
                return "enable audio mixing";
            case 4:
                return "Setup external clock";
            case 5:
                return "Set surface";
            case 6:
                return "drawOnDirty, renderer is not initialized";
            case 7:
                return "Initialize failed.";
            case 8:
                return "Shared render pass, only update input params";
            case 9:
                return "Recreate render pass";
            case 10:
                return "Same render configuration, ignore update";
            case 11:
                return "Error happens when releasing the renderer, ignore it.";
            case 12:
                return "Ignore exception during release";
            case 13:
                return "release finished";
            case 14:
                return "releaseInternal " + Thread.currentThread().getName() + ", " + Thread.currentThread().getId();
            case 15:
                return "isEndOfStream";
            case 16:
                return "decodeAndDrawFrame";
            case 17:
                return "Clear drawing RenderPass dirty frame";
            case 18:
                return "Drawing RenderPass dirty frame";
            case 19:
                return "setupDisplayRenderPass";
            case 20:
                return "ImageRenderer is started";
            case 21:
                return "ImageRenderer is stopped ";
            case 22:
            default:
                return "releaseInternal Ignore exception during release";
            case 23:
                return "Draw frame complete";
            case 24:
                return "Draw frame failed.";
            case 25:
                return "Glide decoding image decoderInputBuffer is null";
            case 26:
                return "Error happens drawDirtyFrame";
            case 27:
                return "Initialize failed.";
            case 28:
                return "Error happens when releasing the renderer, ignore it.";
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.d) {
            case 0:
                return b();
            case 1:
                return b();
            case 2:
                return b();
            case 3:
                return b();
            case 4:
                return b();
            case 5:
                return b();
            case 6:
                return b();
            case 7:
                return b();
            case 8:
                return b();
            case 9:
                return b();
            case 10:
                return b();
            case 11:
                return b();
            case 12:
                return b();
            case 13:
                return b();
            case 14:
                return b();
            case 15:
                return b();
            case 16:
                return b();
            case 17:
                return b();
            case 18:
                return b();
            case 19:
                return b();
            case 20:
                return b();
            case 21:
                return b();
            case 22:
                return new DTl();
            case 23:
                return b();
            case 24:
                return b();
            case 25:
                return b();
            case 26:
                return b();
            case 27:
                return b();
            case 28:
                return b();
            default:
                return b();
        }
    }
}
