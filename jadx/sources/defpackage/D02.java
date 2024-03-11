package defpackage;

import android.content.Context;
import android.os.Handler;
import com.snapchat.android.R;
import com.snapchat.talkcorev3.CallingManager;
import com.snapchat.talkcorev3.Media;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.disposables.DisposableContainer;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.kotlin.SubscribersKt;

/* renamed from: D02  reason: default package */
/* loaded from: classes7.dex */
public final class D02 {
    public final Context a;
    public final InterfaceC41410qDi b;
    public final C18544bLf c;
    public final Handler d;
    public final boolean e;
    public final DisposableContainer f;
    public final Scheduler g;
    public final W88 h;
    public final C31354jhl i;
    public final C50134vuf j;
    public final C52664xZ1 k;
    public final CallingManager l;

    public D02(Context context, InterfaceC41410qDi interfaceC41410qDi, C18544bLf c18544bLf, Handler handler, boolean z, DisposableContainer disposableContainer, Scheduler scheduler, W88 w88, C31354jhl c31354jhl, C50134vuf c50134vuf, C52664xZ1 c52664xZ1) {
        this.a = context;
        this.b = interfaceC41410qDi;
        this.c = c18544bLf;
        this.d = handler;
        this.e = z;
        this.f = disposableContainer;
        this.g = scheduler;
        this.h = w88;
        this.i = c31354jhl;
        this.j = c50134vuf;
        this.k = c52664xZ1;
        this.l = ((BDi) interfaceC41410qDi).b.getCallingManager();
    }

    public static final Media a(D02 d02, Media media) {
        C11426Saf c11426Saf;
        boolean z = !d02.c.b.a();
        if (media == Media.AUDIO_VIDEO) {
            if (d02.e || z) {
                if (z) {
                    c11426Saf = new C11426Saf("User has not granted Camera permission, using audio call instead", Integer.valueOf((int) R.string.talk_no_camera_permission));
                } else {
                    c11426Saf = new C11426Saf("Device does not support video calling, using audio call instead", Integer.valueOf((int) R.string.talk_couldnt_publish_video));
                }
                String str = (String) c11426Saf.a;
                int intValue = ((Number) c11426Saf.b).intValue();
                AbstractC23005eFn.e(new Object[0]);
                int i = C44129rzj.b;
                C34152lUi c34152lUi = C34152lUi.H0;
                C43561rd.c(d02.a, AbstractC44167s16.f(c34152lUi, c34152lUi, "CallingControllerImpl"), intValue, 1).show();
                return Media.AUDIO;
            }
            return media;
        }
        return media;
    }

    public final void b(Media media) {
        if (media == Media.NONE) {
            this.d.post(new A02(this, 1));
            return;
        }
        this.f.b(SubscribersKt.g(2, new SingleFlatMapCompletable(this.k.a(this.i), new BZ1(5, this, media)), null, new B02(this, 2)));
    }
}
