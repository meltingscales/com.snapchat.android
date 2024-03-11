package defpackage;

import com.snap.opera.events.ViewerEvents$CloseView;
import com.snap.opera.events.ViewerEvents$CloseViewer;
import com.snap.opera.events.ViewerEvents$OpenViewDisplayed;
import com.snap.opera.events.ViewerEvents$PrepareNavigateToNext;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;

/* renamed from: aVk  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C17256aVk extends C48079uZe {
    public final LinkedHashSet a = new LinkedHashSet();
    public final LinkedHashSet b = new LinkedHashSet();
    public final LinkedHashSet c = new LinkedHashSet();
    public final LinkedHashMap d = new LinkedHashMap();
    public final /* synthetic */ C18791bVk e;

    public C17256aVk(C18791bVk c18791bVk) {
        this.e = c18791bVk;
    }

    public static boolean F(C51097wXe c51097wXe) {
        List list;
        if (!c51097wXe.c(Y3f.a) && (list = (List) c51097wXe.d(AbstractC45666szn.l)) != null && !list.isEmpty()) {
            return true;
        }
        return false;
    }

    @Override // defpackage.C48079uZe, defpackage.InterfaceC49613vZe
    public final void D(ViewerEvents$PrepareNavigateToNext viewerEvents$PrepareNavigateToNext) {
        String str;
        String str2;
        YKk yKk;
        if (viewerEvents$PrepareNavigateToNext.c == GPm.C0) {
            C51097wXe c51097wXe = viewerEvents$PrepareNavigateToNext.b;
            if (F(c51097wXe)) {
                WBf wBf = (WBf) c51097wXe.d(AbstractC45666szn.a);
                C18791bVk c18791bVk = this.e;
                C21618dLk c21618dLk = c18791bVk.c;
                if (wBf != null && (yKk = wBf.Q) != null) {
                    str = yKk.name();
                } else {
                    str = null;
                }
                c21618dLk.getClass();
                XRd xRd = XRd.b;
                if (str != null) {
                    str2 = EYk.v2(64, str);
                } else {
                    str2 = "UNKNOWN";
                }
                c21618dLk.a.d(T73.L0(xRd, "story_type", str2), 1L);
                if (wBf != null) {
                    List singletonList = Collections.singletonList(Long.valueOf(wBf.z));
                    C48221uf9 c48221uf9 = (C48221uf9) ((InterfaceC46687tf9) c18791bVk.b.get());
                    ((L06) c48221uf9.c.getValue()).w("FriendStoryDeletion:deleteStorySnaps", new C10190Qbk(20, c48221uf9, singletonList));
                }
            }
        }
    }

    @Override // defpackage.C48079uZe, defpackage.InterfaceC49613vZe
    public final void j(ViewerEvents$CloseView viewerEvents$CloseView) {
        List<C52539xTk> list;
        RAj rAj;
        C51097wXe c51097wXe = viewerEvents$CloseView.b;
        boolean F = F(c51097wXe);
        C6392Kbf c6392Kbf = AbstractC45666szn.a;
        C6392Kbf c6392Kbf2 = AbstractC45666szn.l;
        if (F) {
            if (viewerEvents$CloseView.g > 0 && (list = (List) c51097wXe.d(c6392Kbf2)) != null) {
                for (C52539xTk c52539xTk : list) {
                    C43316rSk c43316rSk = c52539xTk.e;
                    if (c43316rSk != null) {
                        this.c.add(c43316rSk);
                        WBf wBf = (WBf) c51097wXe.d(c6392Kbf);
                        if (wBf != null) {
                            rAj = wBf.e;
                        } else {
                            rAj = null;
                        }
                        if (rAj != null) {
                            RAj rAj2 = (RAj) this.d.put(c43316rSk, rAj);
                        }
                    }
                }
            }
        } else if (!c51097wXe.c(Y3f.a) && !ZGn.f(c51097wXe)) {
            List<C52539xTk> list2 = (List) c51097wXe.d(c6392Kbf2);
            C18791bVk c18791bVk = this.e;
            if (list2 == null) {
                if (((WBf) c51097wXe.d(c6392Kbf)) != null) {
                    C18791bVk.a(c18791bVk).d(AbstractC50324w26.O0(EnumC5693Iyk.d1, "callsite", "onViewClosed"), 1L);
                    return;
                }
                return;
            }
            for (C52539xTk c52539xTk2 : list2) {
                if (c52539xTk2.e == null) {
                    C18791bVk.a(c18791bVk).d(AbstractC50324w26.O0(EnumC5693Iyk.e1, "callsite", "onViewClosed"), 1L);
                }
            }
        }
    }

    @Override // defpackage.C48079uZe, defpackage.InterfaceC49613vZe
    public final void p(ViewerEvents$CloseViewer viewerEvents$CloseViewer) {
        String str;
        String str2;
        LinkedHashSet linkedHashSet = this.c;
        Set<C43316rSk> T1 = ED3.T1(linkedHashSet, this.b);
        boolean z = !T1.isEmpty();
        LinkedHashMap linkedHashMap = this.d;
        C18791bVk c18791bVk = this.e;
        if (z) {
            for (C43316rSk c43316rSk : T1) {
                RAj rAj = (RAj) linkedHashMap.get(c43316rSk);
                if (rAj == null || (str2 = rAj.name()) == null) {
                    str2 = "missing";
                }
                C18791bVk.a(c18791bVk).d(AbstractC50324w26.O0(EnumC5693Iyk.k1, "snap_type", str2), 1L);
            }
        }
        for (C43316rSk c43316rSk2 : ED3.T1(linkedHashSet, this.a)) {
            RAj rAj2 = (RAj) linkedHashMap.get(c43316rSk2);
            if (rAj2 == null || (str = rAj2.name()) == null) {
                str = "missing";
            }
            C18791bVk.a(c18791bVk).d(AbstractC50324w26.O0(EnumC5693Iyk.j1, "snap_type", str), 1L);
        }
        c18791bVk.i.getClass();
        C41383qCg.o().postDelayed(new UUj(11, c18791bVk), 3000L);
    }

    @Override // defpackage.C48079uZe, defpackage.InterfaceC49613vZe
    public final void z(ViewerEvents$OpenViewDisplayed viewerEvents$OpenViewDisplayed) {
        RAj rAj;
        C51097wXe c51097wXe = viewerEvents$OpenViewDisplayed.b;
        boolean F = F(c51097wXe);
        C6392Kbf c6392Kbf = AbstractC45666szn.a;
        C6392Kbf c6392Kbf2 = AbstractC45666szn.l;
        C18791bVk c18791bVk = this.e;
        if (!F) {
            if (!c51097wXe.c(Y3f.a) && !ZGn.f(c51097wXe)) {
                List list = (List) c51097wXe.d(c6392Kbf2);
                if ((list == null || list.isEmpty()) && ((WBf) c51097wXe.d(c6392Kbf)) != null) {
                    C18791bVk.a(c18791bVk).d(AbstractC50324w26.O0(EnumC5693Iyk.d1, "callsite", "onViewOpenedDisplayed"), 1L);
                    return;
                }
                return;
            }
            return;
        }
        List list2 = (List) c51097wXe.d(AbstractC45666szn.q);
        if (list2 != null && !list2.isEmpty()) {
            return;
        }
        List<C52539xTk> list3 = (List) c51097wXe.d(c6392Kbf2);
        if (list3 != null) {
            for (C52539xTk c52539xTk : list3) {
                C43316rSk c43316rSk = c52539xTk.e;
                if (c43316rSk != null) {
                    this.b.add(c43316rSk);
                    WBf wBf = (WBf) c51097wXe.d(c6392Kbf);
                    if (wBf != null) {
                        rAj = wBf.e;
                    } else {
                        rAj = null;
                    }
                    if (rAj != null) {
                        RAj rAj2 = (RAj) this.d.put(c43316rSk, rAj);
                    }
                }
            }
        }
        AbstractC50324w26.A0(new SingleSubscribeOn(((InterfaceC47306u44) ((C28768i10) c18791bVk.d.get()).d.get()).u(EnumC24111eyk.K0), c18791bVk.i.e()), new RMi(14, c18791bVk, this, c51097wXe), c18791bVk.g);
    }
}
