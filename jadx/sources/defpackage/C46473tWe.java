package defpackage;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import java.util.List;

/* renamed from: tWe  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C46473tWe {
    public final String a;
    public final String b;
    public final int c;
    public final C51097wXe d;
    public final Object e;
    public final AbstractC8655Nqe f;
    public final AbstractC52605xWe g;
    public final List h;

    public C46473tWe(String str, String str2, int i, C51097wXe c51097wXe, Object obj, AbstractC8655Nqe abstractC8655Nqe, AbstractC52605xWe abstractC52605xWe, List list) {
        this.a = str;
        this.b = str2;
        this.c = i;
        this.d = c51097wXe;
        this.e = obj;
        this.f = abstractC8655Nqe;
        this.g = abstractC52605xWe;
        this.h = list;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v17, types: [android.widget.FrameLayout$LayoutParams] */
    /* JADX WARN: Type inference failed for: r0v18 */
    /* JADX WARN: Type inference failed for: r0v19, types: [android.widget.FrameLayout$LayoutParams] */
    /* JADX WARN: Type inference failed for: r15v5, types: [android.widget.FrameLayout$LayoutParams] */
    public final C15970Zfb a(C32130kCl c32130kCl, InterfaceC49541vWe interfaceC49541vWe) {
        H2k h2k;
        Class cls;
        AbstractC4615Hgb abstractC4615Hgb;
        View view;
        GXe M0;
        WMl P0;
        InterfaceC9371Ou2 H0;
        ?? layoutParams;
        GXe gXe;
        C17699anl c17699anl = new C17699anl(18, this, c32130kCl);
        String str = this.b;
        AbstractC52605xWe abstractC52605xWe = this.g;
        BWe bWe = ((C44941sWe) abstractC52605xWe.b(str, c17699anl)).a;
        if (bWe instanceof H2k) {
            h2k = (H2k) bWe;
        } else {
            h2k = null;
        }
        if (h2k != null) {
            cls = h2k.e1();
        } else {
            cls = null;
        }
        Context context = ((ATe) c32130kCl.d).b;
        if (cls == null) {
            abstractC4615Hgb = null;
        } else {
            StringBuilder sb = new StringBuilder();
            String str2 = this.b;
            abstractC4615Hgb = ((C7774Mgb) abstractC52605xWe.b(AbstractC0164Afc.O(sb, str2, "_View"), new C13921Vz6(this.h, cls, str2, context, 19))).a;
        }
        bWe.C0(c32130kCl, interfaceC49541vWe);
        if (abstractC4615Hgb != null) {
            H2k h2k2 = (H2k) bWe;
            h2k2.z0 = abstractC4615Hgb;
            h2k2.g1(abstractC4615Hgb.d());
            abstractC4615Hgb.e = new C21108d1a(25, bWe);
            abstractC4615Hgb.e();
        }
        bWe.c1(this.d, this.e);
        if (abstractC4615Hgb != null) {
            View c = abstractC4615Hgb.c();
            ViewGroup.LayoutParams layoutParams2 = c.getLayoutParams();
            if (layoutParams2 == null) {
                layoutParams2 = null;
            }
            if (layoutParams2 instanceof GXe) {
                gXe = (GXe) layoutParams2;
            } else {
                if (layoutParams2 instanceof FrameLayout.LayoutParams) {
                    layoutParams = new FrameLayout.LayoutParams((FrameLayout.LayoutParams) layoutParams2);
                } else if (layoutParams2 != null) {
                    layoutParams = new FrameLayout.LayoutParams(layoutParams2);
                } else {
                    gXe = new FrameLayout.LayoutParams(-1, -1);
                }
                gXe = layoutParams;
            }
            view = c;
            M0 = gXe;
            H0 = abstractC4615Hgb.a();
            P0 = null;
        } else {
            View M = bWe.M();
            view = M;
            M0 = bWe.M0();
            P0 = bWe.P0();
            H0 = bWe.H0();
        }
        return new C15970Zfb(this.a, this.b, bWe, view, M0, P0, H0, abstractC4615Hgb, this.c);
    }
}
