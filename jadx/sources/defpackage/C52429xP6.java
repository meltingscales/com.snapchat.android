package defpackage;

import android.content.Context;
import android.media.MediaPlayer;
import android.net.Uri;
import android.os.Vibrator;
import com.snapchat.android.R;
import java.io.IOException;
import java.util.Collections;

/* renamed from: xP6  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C52429xP6 {
    public final InterfaceC14406Wt3 a;
    public final Vibrator b;
    public final Context c;
    public final Uri d;
    public MediaPlayer e;
    public C13143Ut3 f;

    public C52429xP6(Context context, InterfaceC14406Wt3 interfaceC14406Wt3) {
        this.b = (Vibrator) context.getSystemService("vibrator");
        this.c = context;
        this.d = Uri.parse("android.resource://" + context.getResources().getResourcePackageName(R.raw.scanned) + '/' + context.getResources().getResourceTypeName(R.raw.scanned) + '/' + context.getResources().getResourceEntryName(R.raw.scanned));
        this.a = interfaceC14406Wt3;
    }

    public final synchronized void a() {
        try {
            MediaPlayer mediaPlayer = this.e;
            if (mediaPlayer != null) {
                mediaPlayer.release();
                this.e = null;
            }
            C13143Ut3 c13143Ut3 = this.f;
            if (c13143Ut3 != null) {
                this.a.b(c13143Ut3);
                this.f = null;
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final void b() {
        synchronized (this) {
            MediaPlayer mediaPlayer = this.e;
            if (mediaPlayer == null) {
                InterfaceC14406Wt3 interfaceC14406Wt3 = this.a;
                EnumC39253oom enumC39253oom = EnumC39253oom.f;
                C41731qQh c41731qQh = C41731qQh.f;
                c41731qQh.getClass();
                this.f = interfaceC14406Wt3.a(new C8455Nib(enumC39253oom, new C37795ns0(c41731qQh, "ScanFeedbackPlayer"), Collections.singletonList(new C35977mgh(EnumC34442lgh.b, 0, 0))));
                MediaPlayer mediaPlayer2 = new MediaPlayer();
                this.e = mediaPlayer2;
                mediaPlayer2.setAudioStreamType(3);
                try {
                    this.e.setDataSource(this.c, this.d);
                    this.e.setOnPreparedListener(new MediaPlayer.OnPreparedListener() { // from class: wP6
                        @Override // android.media.MediaPlayer.OnPreparedListener
                        public final void onPrepared(MediaPlayer mediaPlayer3) {
                            MediaPlayer mediaPlayer4 = C52429xP6.this.e;
                            if (mediaPlayer4 != null) {
                                mediaPlayer4.start();
                            }
                        }
                    });
                } catch (IOException | IllegalStateException unused) {
                }
            } else if (mediaPlayer.isPlaying()) {
                this.e.stop();
            }
            this.e.prepareAsync();
        }
        AbstractC34823lvn.i(this.b, 500L);
    }
}
