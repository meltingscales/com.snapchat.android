package defpackage;

import com.snap.opera.events.LongSnapEvents$TapLeft;
import com.snap.opera.events.LongSnapEvents$TapRight;
import com.snap.opera.events.VideoEvents$VideoPlaybackPaused;
import com.snap.opera.events.VideoEvents$VideoPlaybackStarted;
import com.snap.opera.events.VideoEvents$VideoPlaybackStopped;
import com.snap.opera.events.VideoEvents$VideoPlaybackUpdated;
import com.snap.opera.events.ViewerEvents$ContextMenuModeWillEnter;
import com.snap.opera.events.ViewerEvents$ContextMenuModeWillExit;
import com.snap.opera.events.ViewerEvents$MediaScrubbed;
import com.snap.opera.events.ViewerEvents$OpenView;
import com.snap.opera.events.ViewerEvents$PageUpdated;
import com.snap.opera.events.ViewerEvents$RequestVideoPlayerPause;
import com.snap.opera.events.ViewerEvents$RequestVideoPlayerResume;
import com.snap.opera.events.ViewerEvents$RequestVideoPlayerSeek;
import com.snapchat.client.network_types.NnmInternalErrorCode;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;

/* renamed from: zxc  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C56338zxc extends C48079uZe {
    public C51097wXe a = C51097wXe.Q3;
    public boolean b;
    public long c;
    public boolean d;
    public List e;
    public final /* synthetic */ C0602Axc f;
    public final /* synthetic */ I78 g;
    public final /* synthetic */ FYe h;
    public final /* synthetic */ T0f i;

    public C56338zxc(C0602Axc c0602Axc, I78 i78, FYe fYe, T0f t0f) {
        this.f = c0602Axc;
        this.g = i78;
        this.h = fYe;
        this.i = t0f;
    }

    public final void F() {
        this.c = ((Number) this.a.d(C51097wXe.F)).longValue();
        this.e = (List) this.a.d(C51097wXe.K3);
        this.b = AbstractC27709hJn.e(this.a);
    }

    @Override // defpackage.C48079uZe, defpackage.InterfaceC49613vZe
    public final void a(AbstractC53517y78 abstractC53517y78) {
        long j;
        AbstractC53517y78 viewerEvents$RequestVideoPlayerResume;
        C2698Efi a;
        boolean z;
        Boolean bool;
        N48 n48;
        final C51097wXe a2 = abstractC53517y78.a();
        if (K1c.m(a2, this.a) && this.b) {
            boolean z2 = abstractC53517y78 instanceof VideoEvents$VideoPlaybackStarted;
            long j2 = 0;
            int i = 0;
            C0602Axc c0602Axc = this.f;
            if (z2) {
                if (this.c == 0) {
                    this.c = ((VideoEvents$VideoPlaybackStarted) abstractC53517y78).c;
                }
                if (this.d) {
                    C2698Efi a3 = c0602Axc.a();
                    N48 n482 = N48.AUTO_ADVANCE;
                    int i2 = a3.e;
                    if (i2 >= 0) {
                        a3.b(i2, n482, true);
                    }
                    this.d = false;
                    return;
                }
                return;
            }
            boolean z3 = abstractC53517y78 instanceof VideoEvents$VideoPlaybackUpdated;
            I78 i78 = this.g;
            if (z3) {
                C2698Efi a4 = c0602Axc.a();
                long j3 = ((AtomicLong) a4.a.d(C51097wXe.M3)).get();
                int i3 = a4.e;
                final long j4 = ((VideoEvents$VideoPlaybackUpdated) abstractC53517y78).d;
                if (i3 == -1 && j3 == j4) {
                    z = true;
                } else {
                    z = false;
                }
                a4.d = j4;
                List list = a4.c;
                if (list.size() > 1) {
                    Iterator it = list.iterator();
                    int i4 = 0;
                    while (true) {
                        if (it.hasNext()) {
                            Object next = it.next();
                            int i5 = i4 + 1;
                            if (i4 >= 0) {
                                if (j4 < ((C1432Cfi) next).a) {
                                    i = Math.max(0, i4 - 1);
                                    break;
                                }
                                i4 = i5;
                            } else {
                                AbstractC55790zbb.r1();
                                throw null;
                            }
                        } else {
                            i = Math.max(list.size() - 1, 0);
                            break;
                        }
                    }
                }
                if (z || (bool = a4.f) == null || !bool.booleanValue()) {
                    n48 = N48.AUTO_ADVANCE;
                } else {
                    a4.f = null;
                    n48 = N48.TAP;
                }
                if (i >= 0 && i != a4.e) {
                    a4.b(i, n48, z);
                }
                if (j4 % 10000 == 0) {
                    viewerEvents$RequestVideoPlayerResume = new AbstractC53517y78(j4, a2) { // from class: com.snap.opera.events.LongSnapEvents$TenSecondsOfPlaybackElapsed
                        public final C51097wXe b;
                        public final long c;

                        {
                            this.b = a2;
                            this.c = j4;
                        }

                        @Override // defpackage.AbstractC53517y78
                        public final C51097wXe a() {
                            return this.b;
                        }

                        public final boolean equals(Object obj) {
                            if (this == obj) {
                                return true;
                            }
                            if (!(obj instanceof LongSnapEvents$TenSecondsOfPlaybackElapsed)) {
                                return false;
                            }
                            LongSnapEvents$TenSecondsOfPlaybackElapsed longSnapEvents$TenSecondsOfPlaybackElapsed = (LongSnapEvents$TenSecondsOfPlaybackElapsed) obj;
                            if (K1c.m(this.b, longSnapEvents$TenSecondsOfPlaybackElapsed.b) && this.c == longSnapEvents$TenSecondsOfPlaybackElapsed.c) {
                                return true;
                            }
                            return false;
                        }

                        public final int hashCode() {
                            long j5 = this.c;
                            return (this.b.hashCode() * 31) + ((int) (j5 ^ (j5 >>> 32)));
                        }

                        public final String toString() {
                            StringBuilder sb = new StringBuilder("TenSecondsOfPlaybackElapsed(pageModel=");
                            sb.append(this.b);
                            sb.append(", positionMs=");
                            return TI8.p(sb, this.c, ')');
                        }
                    };
                } else {
                    return;
                }
            } else {
                if (abstractC53517y78 instanceof VideoEvents$VideoPlaybackStopped) {
                    a = c0602Axc.a();
                } else if (abstractC53517y78 instanceof VideoEvents$VideoPlaybackPaused) {
                    a = c0602Axc.a();
                } else if (abstractC53517y78 instanceof ViewerEvents$ContextMenuModeWillEnter) {
                    viewerEvents$RequestVideoPlayerResume = new ViewerEvents$RequestVideoPlayerPause(a2);
                } else if (abstractC53517y78 instanceof ViewerEvents$ContextMenuModeWillExit) {
                    viewerEvents$RequestVideoPlayerResume = new ViewerEvents$RequestVideoPlayerResume(a2);
                } else if (abstractC53517y78 instanceof ViewerEvents$PageUpdated) {
                    F();
                    return;
                } else {
                    boolean z4 = abstractC53517y78 instanceof LongSnapEvents$TapLeft;
                    FYe fYe = this.h;
                    T0f t0f = this.i;
                    if (z4) {
                        if (c0602Axc.a().d < ((long) NnmInternalErrorCode.ERROR_OPEN_FILE_FOR_DOWNLOAD)) {
                            AbstractC53548y8e.d(c0602Axc.a.m().g(new RunnableC44042rw7(t0f, 3)), fYe.f, null);
                            return;
                        }
                        long j5 = c0602Axc.a().d;
                        C2698Efi a5 = c0602Axc.a();
                        int i6 = a5.e;
                        if (i6 > 0) {
                            j2 = a5.a(i6 - 1).a;
                        }
                        c0602Axc.a().f = Boolean.TRUE;
                        i78.c(new ViewerEvents$RequestVideoPlayerSeek(j2, this.a));
                        i78.c(new ViewerEvents$MediaScrubbed(this.a, j5, j2, 1));
                        return;
                    } else if (abstractC53517y78 instanceof LongSnapEvents$TapRight) {
                        C2698Efi a6 = c0602Axc.a();
                        if (a6.e + 1 < a6.c.size()) {
                            j = a6.a(a6.e + 1).a;
                        } else {
                            j = this.c;
                        }
                        C2698Efi a7 = c0602Axc.a();
                        if (a7.e + 1 < a7.c.size()) {
                            long j6 = c0602Axc.a().d;
                            c0602Axc.a().f = Boolean.TRUE;
                            i78.c(new ViewerEvents$RequestVideoPlayerSeek(j, this.a));
                            i78.c(new ViewerEvents$MediaScrubbed(this.a, j6, j, 2));
                            return;
                        }
                        AbstractC53548y8e.d(c0602Axc.a.m().g(new RunnableC44042rw7(t0f, 2)), fYe.f, null);
                        return;
                    } else {
                        return;
                    }
                }
                ((AtomicInteger) a2.d(C51097wXe.L3)).set(Math.max(a.e, 0));
                return;
            }
            i78.c(viewerEvents$RequestVideoPlayerResume);
        }
    }

    @Override // defpackage.C48079uZe, defpackage.InterfaceC49613vZe
    public final void i(ViewerEvents$OpenView viewerEvents$OpenView) {
        C51097wXe c51097wXe = this.a;
        C51097wXe c51097wXe2 = viewerEvents$OpenView.b;
        if (c51097wXe.equals(c51097wXe2)) {
            this.d = true;
            return;
        }
        this.a = c51097wXe2;
        this.f.b = new C2698Efi(c51097wXe2, this.g);
        F();
    }
}
