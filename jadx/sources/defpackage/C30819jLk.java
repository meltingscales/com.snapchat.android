package defpackage;

import com.snap.discoverfeed.playback.opera.StoryLiteOverlayDebugLayerView;
import com.snap.opera.events.ViewerEvents$RequestExitContextMenu;
import com.snap.opera.layer.LoadingErrorInfoLayerView;
import com.snap.opera.layer.TapNavigationLayerView;
import com.snap.opera.layer.WaitingForMDALoadingSpinnerLayerView;
import com.snap.preview.opera.layer.edit.PreviewEditButtonLayerView;
import com.snap.preview.opera.model.PreviewToolClickEvent;

/* renamed from: jLk  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C30819jLk extends H2k {
    public final /* synthetic */ int B0;
    public final Class C0;

    public C30819jLk(int i) {
        this.B0 = i;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        this.C0 = StoryLiteOverlayDebugLayerView.class;
                        return;
                    } else {
                        this.C0 = PreviewEditButtonLayerView.class;
                        return;
                    }
                }
                this.C0 = WaitingForMDALoadingSpinnerLayerView.class;
                return;
            }
            this.C0 = TapNavigationLayerView.class;
            return;
        }
        this.C0 = LoadingErrorInfoLayerView.class;
    }

    @Override // defpackage.AbstractC5878Jgb
    public final void A0(C7655Mbf c7655Mbf) {
        switch (this.B0) {
            case 2:
                C32986kjl c32986kjl = (C32986kjl) this.A0;
                g1(new C32986kjl(O0().i(), K1c.m(O0().h(C51097wXe.H3), Boolean.TRUE)));
                return;
            case 3:
            default:
                return;
            case 4:
                AbstractC50324w26.o0(this.z0.c(), N0().d0.a);
                return;
        }
    }

    @Override // defpackage.BWe
    public final void W0() {
        switch (this.B0) {
            case 0:
                C29288iLk c29288iLk = (C29288iLk) this.A0;
                C26223gLk c26223gLk = (C26223gLk) this.i;
                g1(new C29288iLk(c26223gLk.a, c26223gLk.b));
                return;
            case 1:
                C12761Udc c12761Udc = (C12761Udc) this.A0;
                C10864Rdc c10864Rdc = (C10864Rdc) this.i;
                g1(new C12761Udc(c10864Rdc.a, c10864Rdc.b));
                return;
            default:
                return;
        }
    }

    @Override // defpackage.AbstractC5878Jgb
    public final void d0(C7655Mbf c7655Mbf) {
        switch (this.B0) {
            case 3:
                C28096hZm c28096hZm = (C28096hZm) this.A0;
                g1(new C28096hZm(((Boolean) c7655Mbf.d(T9f.e)).booleanValue()));
                return;
            default:
                return;
        }
    }

    @Override // defpackage.H2k
    public final Class e1() {
        return this.C0;
    }

    @Override // defpackage.H2k
    public final void f1(Object obj) {
        I78 J0;
        AbstractC53517y78 viewerEvents$RequestExitContextMenu;
        switch (this.B0) {
            case 2:
                AbstractC31404jjl abstractC31404jjl = (AbstractC31404jjl) obj;
                if (K1c.m(abstractC31404jjl, C29870ijl.b)) {
                    J0 = J0();
                    final C51097wXe c51097wXe = this.t;
                    viewerEvents$RequestExitContextMenu = new AbstractC53517y78(c51097wXe) { // from class: com.snap.opera.events.LongSnapEvents$TapLeft
                        public final C51097wXe b;

                        {
                            this.b = c51097wXe;
                        }

                        @Override // defpackage.AbstractC53517y78
                        public final C51097wXe a() {
                            return this.b;
                        }

                        public final boolean equals(Object obj2) {
                            if (this == obj2) {
                                return true;
                            }
                            if (!(obj2 instanceof LongSnapEvents$TapLeft)) {
                                return false;
                            }
                            if (K1c.m(this.b, ((LongSnapEvents$TapLeft) obj2).b)) {
                                return true;
                            }
                            return false;
                        }

                        public final int hashCode() {
                            return this.b.hashCode();
                        }

                        public final String toString() {
                            return AbstractC5940Jj.l(new StringBuilder("TapLeft(pageModel="), this.b, ')');
                        }
                    };
                } else if (K1c.m(abstractC31404jjl, C29870ijl.c)) {
                    J0 = J0();
                    final C51097wXe c51097wXe2 = this.t;
                    viewerEvents$RequestExitContextMenu = new AbstractC53517y78(c51097wXe2) { // from class: com.snap.opera.events.LongSnapEvents$TapRight
                        public final C51097wXe b;

                        {
                            this.b = c51097wXe2;
                        }

                        @Override // defpackage.AbstractC53517y78
                        public final C51097wXe a() {
                            return this.b;
                        }

                        public final boolean equals(Object obj2) {
                            if (this == obj2) {
                                return true;
                            }
                            if (!(obj2 instanceof LongSnapEvents$TapRight)) {
                                return false;
                            }
                            if (K1c.m(this.b, ((LongSnapEvents$TapRight) obj2).b)) {
                                return true;
                            }
                            return false;
                        }

                        public final int hashCode() {
                            return this.b.hashCode();
                        }

                        public final String toString() {
                            return AbstractC5940Jj.l(new StringBuilder("TapRight(pageModel="), this.b, ')');
                        }
                    };
                } else if (K1c.m(abstractC31404jjl, C29870ijl.a)) {
                    J0 = J0();
                    viewerEvents$RequestExitContextMenu = new ViewerEvents$RequestExitContextMenu(this.t, null);
                } else {
                    throw new RuntimeException();
                }
                J0.c(viewerEvents$RequestExitContextMenu);
                return;
            case 3:
            default:
                return;
            case 4:
                C38218o8m c38218o8m = (C38218o8m) obj;
                J0().c(new PreviewToolClickEvent(this.t, null));
                return;
        }
    }

    @Override // defpackage.BWe, defpackage.AbstractC5878Jgb
    public final void g0() {
        boolean z;
        switch (this.B0) {
            case 3:
                C28096hZm c28096hZm = (C28096hZm) this.A0;
                Boolean bool = (Boolean) O0().h(T9f.e);
                if (bool != null) {
                    z = bool.booleanValue();
                } else {
                    z = false;
                }
                g1(new C28096hZm(z));
                return;
            default:
                return;
        }
    }
}
