package defpackage;

import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import java.util.Collections;

/* renamed from: jR0  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C30945jR0 implements WMl {
    public final /* synthetic */ int a;
    public final /* synthetic */ AbstractC35597mR0 b;

    public /* synthetic */ C30945jR0(AbstractC35597mR0 abstractC35597mR0, int i) {
        this.a = i;
        this.b = abstractC35597mR0;
    }

    @Override // defpackage.WMl
    public final boolean b(View view, MotionEvent motionEvent) {
        int i = this.a;
        AbstractC35597mR0 abstractC35597mR0 = this.b;
        switch (i) {
            case 0:
                if (!AbstractC35597mR0.e1(abstractC35597mR0)) {
                    GestureDetector gestureDetector = abstractC35597mR0.G0;
                    if (gestureDetector != null) {
                        gestureDetector.onTouchEvent(motionEvent);
                    }
                    C13072Uq4 c13072Uq4 = (C13072Uq4) abstractC35597mR0;
                    for (A46 a46 : Collections.singletonList(c13072Uq4.q1())) {
                        a46.h(motionEvent);
                    }
                    if (c13072Uq4.Z0) {
                        return true;
                    }
                }
                return false;
            default:
                if (!AbstractC35597mR0.e1(abstractC35597mR0)) {
                    if (AbstractC39379otn.i(abstractC35597mR0.t)) {
                        if (motionEvent.getAction() == 0) {
                            if (abstractC35597mR0.Q0 == null) {
                                abstractC35597mR0.Q0 = Float.valueOf(motionEvent.getX());
                            }
                            if (abstractC35597mR0.P0 == null) {
                                abstractC35597mR0.P0 = Float.valueOf(motionEvent.getY());
                            }
                        }
                        if (abstractC35597mR0.Q0 != null && abstractC35597mR0.P0 != null && ((motionEvent.getAction() == 1 || motionEvent.getAction() == 3) && (Math.abs(motionEvent.getX() - abstractC35597mR0.Q0.floatValue()) >= abstractC35597mR0.g1() / 10 || Math.abs(motionEvent.getY() - abstractC35597mR0.P0.floatValue()) >= abstractC35597mR0.g1() / 10))) {
                            abstractC35597mR0.Q0 = null;
                            abstractC35597mR0.P0 = null;
                            I78 J0 = abstractC35597mR0.J0();
                            final C51097wXe c51097wXe = abstractC35597mR0.t;
                            J0.c(new AbstractC53517y78(c51097wXe) { // from class: com.snap.ads.api.AdOperaViewerEvents$AttemptSwipeTotalAction
                                public final C51097wXe b;

                                {
                                    this.b = c51097wXe;
                                }

                                @Override // defpackage.AbstractC53517y78
                                public final C51097wXe a() {
                                    return this.b;
                                }

                                public final boolean equals(Object obj) {
                                    if (this == obj) {
                                        return true;
                                    }
                                    if (!(obj instanceof AdOperaViewerEvents$AttemptSwipeTotalAction)) {
                                        return false;
                                    }
                                    if (K1c.m(this.b, ((AdOperaViewerEvents$AttemptSwipeTotalAction) obj).b)) {
                                        return true;
                                    }
                                    return false;
                                }

                                public final int hashCode() {
                                    return this.b.hashCode();
                                }

                                public final String toString() {
                                    return AbstractC5940Jj.l(new StringBuilder("AttemptSwipeTotalAction(pageModel="), this.b, ')');
                                }
                            });
                        }
                    }
                    GestureDetector gestureDetector2 = abstractC35597mR0.I0;
                    if (gestureDetector2 != null) {
                        gestureDetector2.onTouchEvent(motionEvent);
                    }
                    C13072Uq4 c13072Uq42 = (C13072Uq4) abstractC35597mR0;
                    for (A46 a462 : Collections.singletonList(c13072Uq42.q1())) {
                        a462.h(motionEvent);
                    }
                    if (c13072Uq42.Z0) {
                        return true;
                    }
                }
                return false;
        }
    }

    @Override // defpackage.WMl
    public final boolean d(View view, MotionEvent motionEvent) {
        int i = this.a;
        AbstractC35597mR0 abstractC35597mR0 = this.b;
        switch (i) {
            case 0:
                if (!AbstractC35597mR0.e1(abstractC35597mR0)) {
                    GestureDetector gestureDetector = abstractC35597mR0.H0;
                    if (gestureDetector != null) {
                        gestureDetector.onTouchEvent(motionEvent);
                    }
                    C13072Uq4 c13072Uq4 = (C13072Uq4) abstractC35597mR0;
                    for (A46 a46 : Collections.singletonList(c13072Uq4.q1())) {
                        a46.getClass();
                    }
                    if (c13072Uq4.Z0) {
                        return true;
                    }
                }
                return false;
            default:
                if (!AbstractC35597mR0.e1(abstractC35597mR0)) {
                    GestureDetector gestureDetector2 = abstractC35597mR0.I0;
                    if (gestureDetector2 != null && gestureDetector2.onTouchEvent(motionEvent)) {
                        return true;
                    }
                    C13072Uq4 c13072Uq42 = (C13072Uq4) abstractC35597mR0;
                    for (A46 a462 : Collections.singletonList(c13072Uq42.q1())) {
                        a462.getClass();
                    }
                    if (c13072Uq42.Z0) {
                        return true;
                    }
                }
                return false;
        }
    }

    @Override // defpackage.WMl
    public final int f() {
        return 1;
    }

    @Override // defpackage.WMl
    public final boolean h(MotionEvent motionEvent) {
        switch (this.a) {
            case 0:
                if (motionEvent.getActionMasked() != 0) {
                    return false;
                }
                return true;
            default:
                if (motionEvent.getActionMasked() != 0) {
                    return false;
                }
                return true;
        }
    }
}
