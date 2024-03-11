package defpackage;

import android.net.Uri;
import com.snap.opera.shared.view.TextureVideoViewPlayer;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: gnl  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C26906gnl implements Consumer {
    public final /* synthetic */ TextureVideoViewPlayer a;
    public final /* synthetic */ C29970inl b;

    public C26906gnl(TextureVideoViewPlayer textureVideoViewPlayer, C29970inl c29970inl) {
        this.a = textureVideoViewPlayer;
        this.b = c29970inl;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        TextureVideoViewPlayer textureVideoViewPlayer;
        C46190tKm c46190tKm;
        AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) obj;
        if (abstractC42716r4f.d() && (c46190tKm = (textureVideoViewPlayer = this.a).c) != null && !c46190tKm.x()) {
            WUh.i(c46190tKm, new Q4d(Uri.parse((String) abstractC42716r4f.c()), null, null, null, null, null, null, 126));
            c46190tKm.f(true);
            textureVideoViewPlayer.setClipToOutline(true);
            textureVideoViewPlayer.setOutlineProvider(new C45938tAj(1, this.b.g));
            c46190tKm.start();
        }
    }
}
