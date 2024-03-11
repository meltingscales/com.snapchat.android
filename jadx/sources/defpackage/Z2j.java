package defpackage;

import com.snap.opera.events.ViewerEvents$ActionMenuItemClicked;
import com.snap.opera.events.ViewerEvents$ShareWithCurrentPosition;

/* renamed from: Z2j  reason: default package */
/* loaded from: classes4.dex */
public final class Z2j implements V78 {
    public final /* synthetic */ int a;
    public final I78 b;

    public Z2j(I78 i78, int i) {
        this.a = i;
        if (i != 1) {
            this.b = i78;
        } else {
            this.b = i78;
        }
    }

    @Override // defpackage.V78
    public final void a(AbstractC53517y78 abstractC53517y78) {
        int i = this.a;
        I78 i78 = this.b;
        Long l = null;
        switch (i) {
            case 0:
                ViewerEvents$ActionMenuItemClicked viewerEvents$ActionMenuItemClicked = (ViewerEvents$ActionMenuItemClicked) abstractC53517y78;
                if (K1c.m(viewerEvents$ActionMenuItemClicked.c, U2m.b)) {
                    C51097wXe c51097wXe = viewerEvents$ActionMenuItemClicked.b;
                    if (AbstractC39379otn.t(c51097wXe) instanceof C10643Qu7) {
                        final C51097wXe m = AbstractC16942aIn.m(c51097wXe, null);
                        i78.c(new AbstractC53517y78(m) { // from class: com.snap.discoverfeed.api.playback.DiscoverOperaViewerEvents$ShowsPlayerInAppReport
                            public final C51097wXe b;

                            {
                                this.b = m;
                            }

                            @Override // defpackage.AbstractC53517y78
                            public final C51097wXe a() {
                                return this.b;
                            }

                            public final boolean equals(Object obj) {
                                if (this == obj) {
                                    return true;
                                }
                                if (!(obj instanceof DiscoverOperaViewerEvents$ShowsPlayerInAppReport)) {
                                    return false;
                                }
                                if (K1c.m(this.b, ((DiscoverOperaViewerEvents$ShowsPlayerInAppReport) obj).b)) {
                                    return true;
                                }
                                return false;
                            }

                            public final int hashCode() {
                                return this.b.hashCode();
                            }

                            public final String toString() {
                                return AbstractC5940Jj.l(new StringBuilder("ShowsPlayerInAppReport(pageModel="), this.b, ')');
                            }
                        });
                        return;
                    }
                    return;
                }
                return;
            default:
                if (AbstractC39379otn.t(abstractC53517y78.a()) instanceof C10643Qu7) {
                    if (abstractC53517y78 instanceof ViewerEvents$ShareWithCurrentPosition) {
                        l = Long.valueOf(((ViewerEvents$ShareWithCurrentPosition) abstractC53517y78).c);
                    } else if (abstractC53517y78 instanceof ViewerEvents$ActionMenuItemClicked) {
                        if (!K1c.m(((ViewerEvents$ActionMenuItemClicked) abstractC53517y78).c, U2m.a)) {
                            return;
                        }
                    } else {
                        return;
                    }
                    final C51097wXe m2 = AbstractC16942aIn.m(abstractC53517y78.a(), l);
                    i78.c(new AbstractC53517y78(m2) { // from class: com.snap.discoverfeed.api.playback.DiscoverOperaViewerEvents$ShowsPlayerShareSend
                        public final C51097wXe b;

                        {
                            this.b = m2;
                        }

                        @Override // defpackage.AbstractC53517y78
                        public final C51097wXe a() {
                            return this.b;
                        }

                        public final boolean equals(Object obj) {
                            if (this == obj) {
                                return true;
                            }
                            if (!(obj instanceof DiscoverOperaViewerEvents$ShowsPlayerShareSend)) {
                                return false;
                            }
                            if (K1c.m(this.b, ((DiscoverOperaViewerEvents$ShowsPlayerShareSend) obj).b)) {
                                return true;
                            }
                            return false;
                        }

                        public final int hashCode() {
                            return this.b.hashCode();
                        }

                        public final String toString() {
                            return AbstractC5940Jj.l(new StringBuilder("ShowsPlayerShareSend(pageModel="), this.b, ')');
                        }
                    });
                    return;
                }
                return;
        }
    }
}
