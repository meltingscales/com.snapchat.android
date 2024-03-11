package defpackage;

import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;

/* renamed from: Ihg  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C5276Ihg extends GestureDetector.SimpleOnGestureListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ C33239ku b;
    public final /* synthetic */ int c;
    public final /* synthetic */ View d;
    public final /* synthetic */ AbstractC12968Ull e;

    public /* synthetic */ C5276Ihg(AbstractC12968Ull abstractC12968Ull, C33239ku c33239ku, int i, View view, int i2) {
        this.a = i2;
        this.e = abstractC12968Ull;
        this.b = c33239ku;
        this.c = i;
        this.d = view;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onDown(MotionEvent motionEvent) {
        return true;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final void onLongPress(MotionEvent motionEvent) {
        switch (this.a) {
            case 2:
                this.d.performHapticFeedback(0);
                ((C37636nlg) this.e).t().a(new C13569Vkg(new C3794Fyi((C39147okg) ((C39172olg) this.b).e.get(this.c), JLj.PROFILE)));
                return;
            default:
                super.onLongPress(motionEvent);
                return;
        }
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onSingleTapUp(MotionEvent motionEvent) {
        int i = this.a;
        C33239ku c33239ku = this.b;
        AbstractC12968Ull abstractC12968Ull = this.e;
        switch (i) {
            case 0:
                C9701Phg c9701Phg = (C9701Phg) c33239ku;
                ((C6540Khg) abstractC12968Ull).t().a(new C17569aig(new C31040jV(c9701Phg.e, this.c, c9701Phg.f, this.d, c9701Phg.g)));
                return true;
            case 1:
                C9701Phg c9701Phg2 = (C9701Phg) c33239ku;
                ((C8435Nhg) abstractC12968Ull).t().a(new C17569aig(new C31040jV(c9701Phg2.e, this.c, c9701Phg2.f, this.d, c9701Phg2.g)));
                return true;
            default:
                H78 t = ((C37636nlg) abstractC12968Ull).t();
                C39172olg c39172olg = (C39172olg) c33239ku;
                EnumC45335smg enumC45335smg = EnumC45335smg.a;
                t.a(new C43801rmg(new C55686zX3((C39147okg) c39172olg.e.get(this.c), c39172olg.f, enumC45335smg, this.d, c39172olg.g, c39172olg.h)));
                return true;
        }
    }
}
