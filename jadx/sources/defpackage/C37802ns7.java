package defpackage;

import com.snapchat.client.network_types.NnmInternalErrorCode;
import io.reactivex.rxjava3.subjects.PublishSubject;
import kotlin.jvm.functions.Function0;

/* renamed from: ns7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C37802ns7 {
    public final InterfaceC7403Lr3 a;
    public final C51147wZg b;
    public final C49043vC7 c;
    public final InterfaceC6857Kug d;
    public final C37795ns0 e;
    public final C1338Cbl f;
    public final C1338Cbl g;

    public C37802ns7(InterfaceC6857Kug interfaceC6857Kug, InterfaceC7403Lr3 interfaceC7403Lr3, C51147wZg c51147wZg, C49043vC7 c49043vC7, InterfaceC6857Kug interfaceC6857Kug2) {
        this.a = interfaceC7403Lr3;
        this.b = c51147wZg;
        this.c = c49043vC7;
        this.d = interfaceC6857Kug2;
        C6680Kn7 c6680Kn7 = C6680Kn7.f;
        this.e = AbstractC0164Afc.x(c6680Kn7, c6680Kn7, "DiscoverFeedStorySignalsRepository");
        this.f = new C1338Cbl(new C5689Iyg(12, this));
        this.g = new C1338Cbl(new TCc(interfaceC6857Kug, this, 1));
    }

    public final void a(Function0 function0) {
        ((PublishSubject) this.f.getValue()).onNext(function0);
    }

    public final L06 b() {
        return (L06) this.g.getValue();
    }

    public final InterfaceC38136o5f c() {
        return (InterfaceC38136o5f) b().i();
    }

    public final void d(long j) {
        C31487jn4 c31487jn4 = ((C39672p5f) c()).p;
        c31487jn4.getClass();
        ((C19506byj) c31487jn4.a).c(-2101112584, "INSERT OR IGNORE INTO StoryCorpusSignals(\n    corpus\n) VALUES(?)", 1, new C44162s11(j, 27));
        c31487jn4.b(-2101112584, EDk.z0);
    }

    public final void e(String str, long j, long j2, long j3, boolean z, boolean z2, boolean z3, long j4, long j5, String str2) {
        Q2f q2f = ((C39672p5f) c()).q;
        long f = f();
        q2f.getClass();
        ((C19506byj) q2f.a).c(1576989356, "INSERT OR IGNORE INTO StoryInteractionSignals(\n    storyId,\n    corpus,\n    lastViewVersion,\n    tapStoryKey,\n    isSubscribed,\n    isSpotlightTile,\n    isFriendStory,\n    lastUpdatedTimestampSecs,\n    lastViewNumSnapsInStory,\n    lastStoryLengthSeconds,\n    requestId\n) VALUES (?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?)", 11, new C32329kKk(str, j, j2, j3, z, z2, z3, f, j4, j5, str2));
        q2f.b(1576989356, EDk.D0);
    }

    public final long f() {
        ((HKg) this.a).getClass();
        return System.currentTimeMillis() / ((long) NnmInternalErrorCode.ERROR_OPEN_FILE_FOR_DOWNLOAD);
    }

    public final void g(long j, String str) {
        Q2f q2f = ((C39672p5f) c()).q;
        q2f.getClass();
        ((C19506byj) q2f.a).c(-1414384082, "UPDATE StoryInteractionSignals\nSET tapStoryKey = ?\nWHERE storyId = ?", 2, new C3123Ex4(j, str, 7));
        q2f.b(-1414384082, C41587qKk.t);
    }
}
