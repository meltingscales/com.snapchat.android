package defpackage;

import android.media.MediaPlayer;

/* renamed from: u6j  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C47371u6j implements MediaPlayer.OnCompletionListener {
    public final /* synthetic */ QZf a;

    public C47371u6j(QZf qZf) {
        this.a = qZf;
    }

    @Override // android.media.MediaPlayer.OnCompletionListener
    public final void onCompletion(MediaPlayer mediaPlayer) {
        mediaPlayer.release();
        QZf qZf = this.a;
        ((InterfaceC14406Wt3) qZf.a).b((C13143Ut3) qZf.d);
    }
}
