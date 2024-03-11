package defpackage;

import java.util.ArrayList;
import kotlin.jvm.functions.Function0;

/* renamed from: yt0  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C54693yt0 extends AbstractC10863Rdb implements Function0 {
    public static final C54693yt0 e = new C54693yt0(18);
    public static final C54693yt0 f = new C54693yt0(19);
    public static final C54693yt0 g = new C54693yt0(22);
    public static final C54693yt0 h = new C54693yt0(28);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C54693yt0(int i) {
        super(0);
        this.d = i;
    }

    public final String b() {
        switch (this.d) {
            case 0:
                return "start";
            case 1:
                return "stop";
            case 2:
                return "EOS is reached";
            case 3:
                return "Output buffers is changed";
            case 4:
                return "Release config buffer.";
            case 5:
                return "Output EOS";
            case 6:
                return "EOS for empty buffer";
            case 7:
                return "Format is the same";
            case 8:
                return "flush";
            case 9:
                return "audioSink.handleBuffer failed";
            case 10:
                return "pause";
            case 11:
                return "start";
            case 12:
                return "Playback to the end and restart for new loop";
            case 13:
                return "Reached EOS";
            case 14:
                return "Discard 0 for not start";
            case 15:
                return "Restart, inProgressBuffer is empty";
            case 16:
                return "init";
            case 17:
                return "create non-shared audioSink";
            case 18:
            case 19:
            case 22:
            default:
                return "actual release";
            case 20:
                return "configure: actual config";
            case 21:
                return "flush: all layers are flushed";
            case 23:
                return "hasDataToMix: no enough track setup";
            case 24:
                return "maybeDrainMixedAudioFrame playToEndOfStream";
            case 25:
                return "maybeDrainMixedAudioFrame: EOS";
            case 26:
                return "pending playToEndOfStream";
            case 27:
                return "receiveDecodedFrame: target format is not set!!";
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
                return 0;
            case 19:
                return new ArrayList();
            case 20:
                return b();
            case 21:
                return b();
            case 22:
                return Gwn.a;
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
                return Boolean.FALSE;
            default:
                return b();
        }
    }
}
