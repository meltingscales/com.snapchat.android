package defpackage;

import android.media.MediaPlayer;

/* renamed from: R7h  reason: default package */
/* loaded from: classes7.dex */
public final class R7h implements MediaPlayer.OnPreparedListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ C48947v8b b;
    public final /* synthetic */ Object c;

    public /* synthetic */ R7h(Object obj, C48947v8b c48947v8b, int i) {
        this.a = i;
        this.c = obj;
        this.b = c48947v8b;
    }

    @Override // android.media.MediaPlayer.OnPreparedListener
    public final void onPrepared(MediaPlayer mediaPlayer) {
        float f;
        switch (this.a) {
            case 0:
                S7h s7h = (S7h) this.c;
                C48947v8b c48947v8b = this.b;
                synchronized (s7h) {
                    C52011x8b c52011x8b = s7h.g;
                    if (c52011x8b != null && mediaPlayer == c52011x8b.a) {
                        s7h.f = s7h.b.a(s7h.j);
                        s7h.e.getClass();
                        C41383qCg.o().post(new BO6(17, s7h, c48947v8b));
                    }
                }
                return;
            default:
                C52011x8b c52011x8b2 = (C52011x8b) this.c;
                Float f2 = this.b.d;
                if (f2 != null) {
                    f = f2.floatValue();
                } else {
                    f = 1.0f;
                }
                c52011x8b2.c(f);
                c52011x8b2.d();
                return;
        }
    }
}
