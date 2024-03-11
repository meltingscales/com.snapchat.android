package defpackage;

import com.snap.discoverfeed.api.playback.DiscoverOperaViewerEvents$ChapterChanged;
import com.snap.impala.commonprofile.opera.DeltaFetchGroupMetadataUpdateEvent;
import com.snap.opera.events.VideoEvents$VideoPlaybackUpdated;
import com.snap.opera.events.ViewerEvents$InvalidateCacheFinished;
import com.snap.opera.events.ViewerEvents$PlaylistGroupResolved;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;

/* renamed from: ei  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C23690ei implements XYe, InterfaceC22276dmj, J5a {
    public final C26759gi a;
    public final C2a b;
    public final InterfaceC51860x2a c;
    public final LinkedHashMap d = new LinkedHashMap();
    public final InterfaceC51550wq e;
    public final C2071Dg f;

    public C23690ei(C26759gi c26759gi, C2a c2a, C20620ci c20620ci, InterfaceC51860x2a interfaceC51860x2a) {
        this.a = c26759gi;
        this.b = c2a;
        this.c = interfaceC51860x2a;
        C39530p.j.getClass();
        Collections.singletonList("AdInsertionDataSourceEventListener");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        this.e = c20620ci.t;
        this.f = c20620ci.z;
    }

    @Override // defpackage.J5a
    public final void L(C51097wXe c51097wXe) {
        C34093lS7 c;
        if (c51097wXe != null && (c = AbstractC47550uDn.c(this.a, c51097wXe)) != null) {
            c.s(c51097wXe);
        }
    }

    @Override // defpackage.XYe
    public final void W(C51097wXe c51097wXe) {
        String id;
        if (PFn.q(c51097wXe) && !PFn.j(c51097wXe)) {
            InterfaceC31127jYe e = PFn.e(c51097wXe);
            if (e instanceof AbstractC11276Ru7) {
                id = ((AbstractC11276Ru7) e).c;
            } else if (e instanceof AOk) {
                id = ((AOk) e).getStoryId();
            } else {
                id = e.getId();
            }
            EnumC44222s3b enumC44222s3b = EnumC44222s3b.a;
            C2a c2a = this.b;
            if (id == null) {
                c2a.a(enumC44222s3b, "skip_ad_insertion_with_null_group_id");
                return;
            }
            List list = (List) this.d.get(id);
            if (list == null) {
                return;
            }
            C15006Xrj h = PFn.h(c51097wXe);
            Iterator it = list.iterator();
            int i = 0;
            while (true) {
                if (it.hasNext()) {
                    if (((InterfaceC34244lYe) it.next()).getId() == h.a) {
                        break;
                    }
                    i++;
                } else {
                    i = -1;
                    break;
                }
            }
            if (i == -1) {
                ID3.L2(list, null, null, null, C22156di.e, 31);
                c2a.a(enumC44222s3b, "cannot_get_page_index");
            }
            C34093lS7 c = AbstractC47550uDn.c(this.a, c51097wXe);
            if (c != null) {
                c.H(c51097wXe, list, Integer.valueOf(i), new NTe(EnumC3345Fg7.b));
            }
        }
    }

    @Override // defpackage.InterfaceC22276dmj
    public final void X(C7655Mbf c7655Mbf, C51097wXe c51097wXe) {
        C34093lS7 c = AbstractC47550uDn.c(this.a, c51097wXe);
        if (c != null) {
            c.y(c7655Mbf, c51097wXe);
        }
        C2071Dg c2071Dg = this.f;
        c2071Dg.b();
        if (PFn.j(c51097wXe)) {
            C7762Mg c2 = ((C53083xq) this.e).c(AbstractC33714lCn.g(PFn.h(c51097wXe)));
            if (c2 != null) {
                c2.f();
            }
            AbstractC33714lCn.f(PFn.h(c51097wXe).n);
            c2071Dg.b();
        }
    }

    @Override // defpackage.XYe
    public final void a(AbstractC53517y78 abstractC53517y78) {
        C34093lS7 b;
        String id;
        if (abstractC53517y78 instanceof ViewerEvents$PlaylistGroupResolved) {
            ViewerEvents$PlaylistGroupResolved viewerEvents$PlaylistGroupResolved = (ViewerEvents$PlaylistGroupResolved) abstractC53517y78;
            InterfaceC31127jYe interfaceC31127jYe = viewerEvents$PlaylistGroupResolved.b;
            if (interfaceC31127jYe instanceof AbstractC11276Ru7) {
                id = ((AbstractC11276Ru7) interfaceC31127jYe).c;
            } else if (interfaceC31127jYe instanceof AOk) {
                id = ((AOk) interfaceC31127jYe).getStoryId();
            } else {
                id = interfaceC31127jYe.getId();
            }
            if (id == null) {
                this.b.a(EnumC44222s3b.a, "skip_resolved_group_with_null_id");
                return;
            } else {
                this.d.put(id, viewerEvents$PlaylistGroupResolved.c);
                return;
            }
        }
        boolean z = abstractC53517y78 instanceof DiscoverOperaViewerEvents$ChapterChanged;
        C26759gi c26759gi = this.a;
        if (z) {
            C34093lS7 c = AbstractC47550uDn.c(c26759gi, abstractC53517y78.a());
            if (c != null) {
                c.v(abstractC53517y78.a(), ((DiscoverOperaViewerEvents$ChapterChanged) abstractC53517y78).e);
            }
        } else if (abstractC53517y78 instanceof VideoEvents$VideoPlaybackUpdated) {
            C51097wXe a = abstractC53517y78.a();
            VideoEvents$VideoPlaybackUpdated videoEvents$VideoPlaybackUpdated = (VideoEvents$VideoPlaybackUpdated) abstractC53517y78;
            C34093lS7 c2 = AbstractC47550uDn.c(c26759gi, a);
            if (c2 != null) {
                c2.w(videoEvents$VideoPlaybackUpdated.d, a);
            }
        } else if (abstractC53517y78 instanceof DeltaFetchGroupMetadataUpdateEvent) {
            for (Y6a y6a : ((DeltaFetchGroupMetadataUpdateEvent) abstractC53517y78).b) {
                InterfaceC6572Kj a2 = y6a.d.a();
                if (a2 != null && (b = c26759gi.b(y6a.a, false, false)) != null) {
                    b.L(a2);
                }
            }
        } else if (abstractC53517y78 instanceof ViewerEvents$InvalidateCacheFinished) {
            AbstractC47550uDn.c(c26759gi, abstractC53517y78.a());
        }
    }

    @Override // defpackage.J5a
    public final void h(C51097wXe c51097wXe, GPm gPm) {
        C34093lS7 c = AbstractC47550uDn.c(this.a, c51097wXe);
        if (c != null) {
            c.t(c51097wXe);
        }
        if (AbstractC33714lCn.f(PFn.h(c51097wXe).n) == EnumC42275qn.PROMOTED_STORIES) {
            this.c.h(ZC.STORY_AD_OPEN, 1L);
        }
    }

    @Override // defpackage.XYe
    public final void p(C51097wXe c51097wXe, C51097wXe c51097wXe2, EnumC3345Fg7 enumC3345Fg7, GPm gPm, C7655Mbf c7655Mbf) {
        C34093lS7 c;
        if (c51097wXe != null && (c = AbstractC47550uDn.c(this.a, c51097wXe)) != null) {
            c.u(c51097wXe, c51097wXe2, enumC3345Fg7, gPm, c7655Mbf);
        }
    }

    @Override // defpackage.InterfaceC22276dmj
    public final void w(C7655Mbf c7655Mbf, C51097wXe c51097wXe, GPm gPm) {
        C34093lS7 c = AbstractC47550uDn.c(this.a, c51097wXe);
        if (c != null) {
            c.x(c7655Mbf, c51097wXe, gPm);
        }
    }

    @Override // defpackage.XYe
    public final void Z() {
    }

    @Override // defpackage.XYe
    public final void b() {
    }

    @Override // defpackage.InterfaceC22276dmj
    public final void o(C51097wXe c51097wXe) {
    }

    @Override // defpackage.XYe
    public final void q(C51097wXe c51097wXe) {
    }

    @Override // defpackage.InterfaceC22276dmj
    public final void r(C51097wXe c51097wXe) {
    }

    @Override // defpackage.XYe
    public final void J(C51097wXe c51097wXe, GPm gPm) {
    }

    @Override // defpackage.XYe
    public final void d(C7655Mbf c7655Mbf, C51097wXe c51097wXe, GPm gPm) {
    }
}
