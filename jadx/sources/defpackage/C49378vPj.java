package defpackage;

import android.net.Uri;
import com.snapchat.labscv.DepthSystem;
import io.reactivex.rxjava3.core.MaybeEmitter;
import io.reactivex.rxjava3.core.MaybeOnSubscribe;

/* renamed from: vPj  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C49378vPj implements MaybeOnSubscribe {
    public final /* synthetic */ boolean a;
    public final /* synthetic */ DepthSystem b;

    public C49378vPj(boolean z, boolean z2, DepthSystem depthSystem, Uri uri) {
        this.a = z2;
        this.b = depthSystem;
    }

    @Override // io.reactivex.rxjava3.core.MaybeOnSubscribe
    public final void subscribe(MaybeEmitter maybeEmitter) {
        if (maybeEmitter.c()) {
            return;
        }
        this.b.extractDepth(!this.a ? 1 : 0, true, new C47844uPj(maybeEmitter));
        maybeEmitter.onComplete();
    }
}
