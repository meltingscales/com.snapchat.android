package defpackage;

import com.snapchat.talkcorev3.CallingManager;
import com.snapchat.talkcorev3.CallingSession;
import com.snapchat.talkcorev3.Media;

/* renamed from: zDi  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class RunnableC55211zDi implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ BDi b;

    public /* synthetic */ RunnableC55211zDi(BDi bDi, int i) {
        this.a = i;
        this.b = bDi;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Media media;
        int i = this.a;
        BDi bDi = this.b;
        switch (i) {
            case 0:
                EnumC40827pqb enumC40827pqb = bDi.H;
                EnumC40827pqb enumC40827pqb2 = EnumC40827pqb.b;
                CallingSession callingSession = bDi.b;
                if (enumC40827pqb == enumC40827pqb2) {
                    CallingManager callingManager = callingSession.getCallingManager();
                    switch (F58.a[callingSession.getLocalState().getPublishedMedia().ordinal()]) {
                        case 1:
                            media = Media.NONE;
                            break;
                        case 2:
                        case 3:
                        case 6:
                            media = Media.AUDIO;
                            break;
                        case 4:
                        case 5:
                        case 7:
                            media = Media.MUTED_AUDIO;
                            break;
                        default:
                            throw new RuntimeException();
                    }
                    callingManager.updatePublishedMedia(media);
                    bDi.w.put(enumC40827pqb2, new RCb(enumC40827pqb2));
                }
                callingSession.background();
                bDi.q.onNext(C53652yCi.a);
                bDi.b();
                return;
            case 1:
                bDi.b.deactivate();
                bDi.q.onNext(C53652yCi.c);
                bDi.b();
                return;
            case 2:
                bDi.b();
                return;
            case 3:
                bDi.b.getCallingManager().updatePublishedMedia(Media.AUDIO);
                return;
            default:
                boolean k = AbstractC55444zN1.k(bDi.F);
                CallingSession callingSession2 = bDi.b;
                if (k) {
                    callingSession2.getCallingManager().updatePublishedMedia(Media.NONE);
                    return;
                } else {
                    callingSession2.getCallingManager().dismissCall();
                    return;
                }
        }
    }
}
