package defpackage;

import com.snap.voicenotes.PlaybackState;
import com.snap.voicenotes.TranscriptionState;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: kXm  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32692kXm implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C40369pXm b;
    public final /* synthetic */ InterfaceC34108lSm c;

    public /* synthetic */ C32692kXm(C40369pXm c40369pXm, InterfaceC34108lSm interfaceC34108lSm, int i) {
        this.a = i;
        this.b = c40369pXm;
        this.c = interfaceC34108lSm;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        BehaviorSubject behaviorSubject;
        PlaybackState playbackState;
        WUf wUf = WUf.UNPRESERVED;
        int i = this.a;
        C40369pXm c40369pXm = this.b;
        InterfaceC34108lSm interfaceC34108lSm = this.c;
        switch (i) {
            case 0:
                AWl aWl = (AWl) obj;
                boolean booleanValue = ((Boolean) aWl.a).booleanValue();
                EnumC12811Ufd enumC12811Ufd = (EnumC12811Ufd) aWl.b;
                AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) aWl.c;
                C28048hXm c28048hXm = (C28048hXm) c40369pXm.o.get(interfaceC34108lSm.N());
                if (c28048hXm != null && (behaviorSubject = c28048hXm.b) != null) {
                    if (booleanValue) {
                        playbackState = PlaybackState.LOADING;
                    } else {
                        int ordinal = enumC12811Ufd.ordinal();
                        if (ordinal != 3) {
                            if (ordinal != 7) {
                                playbackState = PlaybackState.PAUSED;
                            } else {
                                playbackState = PlaybackState.ERROR;
                            }
                        } else {
                            playbackState = PlaybackState.PLAYING;
                        }
                    }
                    if (playbackState == PlaybackState.PLAYING) {
                        String N = interfaceC34108lSm.N();
                        C34208lX2 c34208lX2 = c40369pXm.v;
                        if (c34208lX2 != null && !c34208lX2.c) {
                            InterfaceC16856aFc interfaceC16856aFc = (InterfaceC16856aFc) abstractC42716r4f.i();
                            if (interfaceC16856aFc != null) {
                                interfaceC16856aFc.a();
                            }
                            c40369pXm.n.s(c34208lX2, N, wUf);
                        }
                    }
                    behaviorSubject.onNext(playbackState);
                    return;
                }
                return;
            default:
                C11426Saf c11426Saf = (C11426Saf) obj;
                TranscriptionState transcriptionState = (TranscriptionState) c11426Saf.a;
                AbstractC42716r4f abstractC42716r4f2 = (AbstractC42716r4f) c11426Saf.b;
                if (transcriptionState == TranscriptionState.LOADED) {
                    String N2 = interfaceC34108lSm.N();
                    C34208lX2 c34208lX22 = c40369pXm.v;
                    if (c34208lX22 != null && !c34208lX22.c) {
                        InterfaceC16856aFc interfaceC16856aFc2 = (InterfaceC16856aFc) abstractC42716r4f2.i();
                        if (interfaceC16856aFc2 != null) {
                            interfaceC16856aFc2.a();
                        }
                        c40369pXm.n.s(c34208lX22, N2, wUf);
                        return;
                    }
                    return;
                }
                return;
        }
    }
}
