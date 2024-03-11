package defpackage;

import android.content.Context;
import android.media.AudioFocusRequest;
import android.media.AudioManager;
import android.os.Handler;

/* renamed from: Hu0  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C4945Hu0 {
    public final AudioManager a;
    public final C3680Fu0 b;
    public InterfaceC4313Gu0 c;
    public C36285mt0 d;
    public int e;
    public int f;
    public float g = 1.0f;
    public AudioFocusRequest h;

    public C4945Hu0(Context context, Handler handler, SurfaceHolder$CallbackC16613a5j surfaceHolder$CallbackC16613a5j) {
        AudioManager audioManager = (AudioManager) context.getApplicationContext().getSystemService("audio");
        audioManager.getClass();
        this.a = audioManager;
        this.c = surfaceHolder$CallbackC16613a5j;
        this.b = new C3680Fu0(this, handler);
        this.e = 0;
    }

    public final void a() {
        if (this.e == 0) {
            return;
        }
        int i = AbstractC5599Ium.a;
        AudioManager audioManager = this.a;
        if (i >= 26) {
            AudioFocusRequest audioFocusRequest = this.h;
            if (audioFocusRequest != null) {
                audioManager.abandonAudioFocusRequest(audioFocusRequest);
            }
        } else {
            audioManager.abandonAudioFocus(this.b);
        }
        c(0);
    }

    public final void b(int i) {
        InterfaceC4313Gu0 interfaceC4313Gu0 = this.c;
        if (interfaceC4313Gu0 != null) {
            C19682c5j c19682c5j = ((SurfaceHolder$CallbackC16613a5j) interfaceC4313Gu0).a;
            boolean k = c19682c5j.k();
            int i2 = 1;
            if (k && i != 1) {
                i2 = 2;
            }
            c19682c5j.S(i, i2, k);
        }
    }

    public final void c(int i) {
        float f;
        if (this.e == i) {
            return;
        }
        this.e = i;
        if (i == 3) {
            f = 0.2f;
        } else {
            f = 1.0f;
        }
        if (this.g == f) {
            return;
        }
        this.g = f;
        InterfaceC4313Gu0 interfaceC4313Gu0 = this.c;
        if (interfaceC4313Gu0 != null) {
            C19682c5j c19682c5j = ((SurfaceHolder$CallbackC16613a5j) interfaceC4313Gu0).a;
            c19682c5j.I(1, 2, Float.valueOf(c19682c5j.u * c19682c5j.i.g));
        }
    }

    public final int d(int i, boolean z) {
        int requestAudioFocus;
        AudioFocusRequest.Builder j;
        boolean z2;
        AudioFocusRequest.Builder audioAttributes;
        AudioFocusRequest.Builder willPauseWhenDucked;
        AudioFocusRequest.Builder onAudioFocusChangeListener;
        AudioFocusRequest build;
        int i2 = 1;
        if (i != 1 && this.f == 1) {
            if (!z) {
                return -1;
            }
            if (this.e != 1) {
                int i3 = AbstractC5599Ium.a;
                AudioManager audioManager = this.a;
                C3680Fu0 c3680Fu0 = this.b;
                if (i3 >= 26) {
                    AudioFocusRequest audioFocusRequest = this.h;
                    if (audioFocusRequest == null) {
                        PT.u();
                        if (audioFocusRequest == null) {
                            j = PT.f(this.f);
                        } else {
                            j = PT.j(this.h);
                        }
                        C36285mt0 c36285mt0 = this.d;
                        if (c36285mt0 != null && c36285mt0.a == 1) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        c36285mt0.getClass();
                        audioAttributes = j.setAudioAttributes(c36285mt0.a());
                        willPauseWhenDucked = audioAttributes.setWillPauseWhenDucked(z2);
                        onAudioFocusChangeListener = willPauseWhenDucked.setOnAudioFocusChangeListener(c3680Fu0);
                        build = onAudioFocusChangeListener.build();
                        this.h = build;
                    }
                    requestAudioFocus = audioManager.requestAudioFocus(this.h);
                } else {
                    C36285mt0 c36285mt02 = this.d;
                    c36285mt02.getClass();
                    requestAudioFocus = audioManager.requestAudioFocus(c3680Fu0, AbstractC5599Ium.z(c36285mt02.c), this.f);
                }
                if (requestAudioFocus == 1) {
                    c(1);
                } else {
                    c(0);
                    i2 = -1;
                }
            }
            return i2;
        }
        a();
        if (z) {
            return 1;
        }
        return -1;
    }
}
