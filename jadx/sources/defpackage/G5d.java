package defpackage;

/* renamed from: G5d  reason: default package */
/* loaded from: classes8.dex */
public enum G5d implements W68 {
    UNKNOWN,
    CODEC_CALLBACK,
    CODEC_EXHAUSTED,
    CODEC_PRE_RESET,
    CODEC_RESET,
    CODEC_POST_RESET,
    CODEC_START,
    CODEC_CONFIG,
    CODEC_OTHER,
    CODEC_STOP_ERROR,
    CODEC_DEQUEUE_INPUT_ERROR,
    CODEC_DEQUEUE_OUTPUT_ERROR,
    CODEC_FLUSH,
    CODEC_GET_INPUT_BUFFER,
    CODEC_GET_OUTPUT_BUFFER,
    CODEC_QUEUE_INPUT_BUFFER,
    CODEC_OTHER_OPERATIONS,
    /* JADX INFO: Fake field, exist only in values array */
    CODEC_RELEASE_OUTPUT_BUFFER;
    
    public final String a = name();

    G5d() {
    }

    @Override // defpackage.W68
    public final String h() {
        return this.a;
    }
}
