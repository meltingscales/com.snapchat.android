package defpackage;

import com.snap.composer.storyplayer.PlaybackOptions;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.Collections;
import java.util.List;

/* renamed from: oOk  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C38615oOk implements InterfaceC6192Jt7 {
    public final /* synthetic */ Subject a;
    public final /* synthetic */ C40151pOk b;
    public final /* synthetic */ String c;
    public final /* synthetic */ PlaybackOptions d;

    public C38615oOk(Subject subject, C40151pOk c40151pOk, String str, PlaybackOptions playbackOptions) {
        this.a = subject;
        this.b = c40151pOk;
        this.c = str;
        this.d = playbackOptions;
    }

    @Override // defpackage.InterfaceC6192Jt7
    public final C55770zaf a(InterfaceC31127jYe interfaceC31127jYe, List list) {
        AbstractC42716r4f abstractC42716r4f;
        C40151pOk c40151pOk = this.b;
        List singletonList = Collections.singletonList(new C13051Up7(c40151pOk.c));
        PlaybackOptions playbackOptions = this.d;
        if (AbstractC34523ljn.g(playbackOptions) == EnumC28471hp4.DISCOVER_FEED) {
            abstractC42716r4f = AbstractC42716r4f.f(c40151pOk.e.get());
        } else {
            abstractC42716r4f = B0.a;
        }
        AbstractC42716r4f abstractC42716r4f2 = abstractC42716r4f;
        return new C55770zaf(interfaceC31127jYe, this.a, singletonList, c40151pOk.f, this.c, playbackOptions, null, abstractC42716r4f2, 64);
    }
}
