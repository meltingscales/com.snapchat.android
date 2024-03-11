package defpackage;

import android.media.AudioTrack;

/* renamed from: Ua6  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C12681Ua6 extends AudioTrack.StreamEventCallback {
    public final /* synthetic */ C13312Va6 a;

    public C12681Ua6(C13312Va6 c13312Va6) {
        this.a = c13312Va6;
    }

    @Override // android.media.AudioTrack.StreamEventCallback
    public final void onDataRequest(AudioTrack audioTrack, int i) {
        boolean z;
        if (audioTrack == this.a.c.s) {
            z = true;
        } else {
            z = false;
        }
        AbstractC22832e90.e(z);
        C13944Wa6 c13944Wa6 = this.a.c;
        InterfaceC44060rx0 interfaceC44060rx0 = c13944Wa6.p;
        if (interfaceC44060rx0 != null && c13944Wa6.S) {
            C5d c5d = (C5d) interfaceC44060rx0;
            switch (c5d.a) {
                case 0:
                    C40451pb8 c40451pb8 = ((D5d) c5d.b).X1;
                    if (c40451pb8 != null) {
                        c40451pb8.a.h.c(2);
                        return;
                    }
                    return;
                default:
                    return;
            }
        }
    }

    @Override // android.media.AudioTrack.StreamEventCallback
    public final void onTearDown(AudioTrack audioTrack) {
        boolean z;
        if (audioTrack == this.a.c.s) {
            z = true;
        } else {
            z = false;
        }
        AbstractC22832e90.e(z);
        C13944Wa6 c13944Wa6 = this.a.c;
        InterfaceC44060rx0 interfaceC44060rx0 = c13944Wa6.p;
        if (interfaceC44060rx0 != null && c13944Wa6.S) {
            C5d c5d = (C5d) interfaceC44060rx0;
            switch (c5d.a) {
                case 0:
                    C40451pb8 c40451pb8 = ((D5d) c5d.b).X1;
                    if (c40451pb8 != null) {
                        c40451pb8.a.h.c(2);
                        return;
                    }
                    return;
                default:
                    return;
            }
        }
    }
}
