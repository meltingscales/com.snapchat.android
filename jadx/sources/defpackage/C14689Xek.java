package defpackage;

import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import com.amazon.identity.auth.device.dataobject.AppInfo;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;

/* renamed from: Xek  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C14689Xek extends GestureDetector.SimpleOnGestureListener {
    public final C14057Wek a;
    public final InterfaceC51860x2a b;
    public final C8060Ms4 c;

    public C14689Xek(C14057Wek c14057Wek, InterfaceC51860x2a interfaceC51860x2a, C8060Ms4 c8060Ms4) {
        this.a = c14057Wek;
        this.b = interfaceC51860x2a;
        this.c = c8060Ms4;
        C43889rq4.f.getClass();
        Collections.singletonList("SsfGestureListener");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
    }

    public final boolean a(boolean z, C31687jv4 c31687jv4, MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2, EnumC15672Yt4 enumC15672Yt4) {
        float y;
        float y2;
        float f3;
        EnumC13425Vek enumC13425Vek;
        int i;
        EnumC13425Vek enumC13425Vek2;
        String L2;
        Integer u;
        if (motionEvent == null || motionEvent2 == null) {
            return false;
        }
        ArrayList arrayList = new ArrayList();
        EnumC13425Vek enumC13425Vek3 = EnumC13425Vek.b;
        C47423u8l c47423u8l = c31687jv4.b;
        C14057Wek c14057Wek = this.a;
        float F = AbstractC21129d26.F((float) c47423u8l.a, c14057Wek.b);
        if (z) {
            y = motionEvent.getX();
            y2 = motionEvent2.getX();
        } else {
            y = motionEvent.getY();
            y2 = motionEvent2.getY();
        }
        float f4 = y - y2;
        EnumC13425Vek enumC13425Vek4 = EnumC13425Vek.a;
        if (f4 >= F) {
            enumC13425Vek3 = enumC13425Vek4;
        }
        arrayList.add(enumC13425Vek3);
        float F2 = AbstractC21129d26.F((float) c47423u8l.b, c14057Wek.b);
        if (z) {
            f3 = f;
        } else {
            f3 = f2;
        }
        if (Math.abs(f3) >= F2) {
            enumC13425Vek = enumC13425Vek4;
        } else {
            enumC13425Vek = EnumC13425Vek.c;
        }
        arrayList.add(enumC13425Vek);
        ArrayList arrayList2 = new ArrayList();
        View view = c14057Wek.c;
        int height = view.getHeight();
        int width = view.getWidth();
        C19417bv4 c19417bv4 = (C19417bv4) c14057Wek.a.d(C1057Bq4.f);
        if (c19417bv4 != null && (u = c19417bv4.u()) != null) {
            i = u.intValue();
        } else {
            i = 0;
        }
        double y3 = motionEvent.getY() / height;
        double x = motionEvent.getX() / width;
        C15322Yek g = AbstractC36809nDn.g(c14057Wek.b, c31687jv4, height, width, i, c14057Wek.e);
        if (x > g.d || g.c > x) {
            arrayList2.add(EnumC13425Vek.d);
        }
        if (g.a > y3 || y3 > g.b) {
            arrayList2.add(EnumC13425Vek.e);
        }
        if (arrayList2.size() == 0) {
            arrayList2.add(enumC13425Vek4);
        }
        arrayList.addAll(arrayList2);
        if (((Boolean) c14057Wek.f.invoke()).booleanValue()) {
            enumC13425Vek2 = enumC13425Vek4;
        } else {
            enumC13425Vek2 = EnumC13425Vek.f;
        }
        arrayList.add(enumC13425Vek2);
        ArrayList arrayList3 = new ArrayList();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            Object next = it.next();
            if (((EnumC13425Vek) next) != enumC13425Vek4) {
                arrayList3.add(next);
            }
        }
        boolean isEmpty = arrayList3.isEmpty();
        if (isEmpty) {
            L2 = "PASS";
        } else {
            L2 = ID3.L2(arrayList3, AppInfo.DELIM, null, null, null, 62);
        }
        UMd M0 = T73.M0(EnumC42455qu4.a, "is_vertical", c14057Wek.d);
        M0.b("open_source", String.valueOf(enumC15672Yt4));
        M0.c("ssf_check", isEmpty);
        M0.b("ssf_results", L2);
        this.b.d(M0, 1L);
        return isEmpty;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onFling(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        EnumC15672Yt4 enumC15672Yt4;
        C14057Wek c14057Wek = this.a;
        if (motionEvent == null) {
            return false;
        }
        try {
            C8060Ms4 c8060Ms4 = this.c;
            C51097wXe c51097wXe = c14057Wek.a;
            C51097wXe c51097wXe2 = c14057Wek.a;
            if (!c8060Ms4.a(c51097wXe)) {
                return false;
            }
            C31687jv4 c31687jv4 = (C31687jv4) c51097wXe2.d(AbstractC27064gu4.h);
            C19417bv4 c19417bv4 = (C19417bv4) c51097wXe2.d(C1057Bq4.f);
            boolean z = c14057Wek.d;
            if (c19417bv4 != null) {
                enumC15672Yt4 = c19417bv4.n;
            } else {
                enumC15672Yt4 = null;
            }
            if (!a(z, c31687jv4, motionEvent, motionEvent2, f, f2, enumC15672Yt4)) {
                return false;
            }
            c14057Wek.g.invoke(new C20901ct4(N48.SWIPE_UP, new C11426Saf(Float.valueOf(motionEvent.getRawX()), Float.valueOf(motionEvent.getRawY())), new C11426Saf(Float.valueOf(motionEvent2.getRawX()), Float.valueOf(motionEvent2.getRawY())), System.currentTimeMillis(), motionEvent2.getEventTime() - motionEvent.getEventTime()));
            return true;
        } catch (Exception e) {
            EnumC42455qu4 enumC42455qu4 = EnumC42455qu4.b;
            String message = e.getMessage();
            if (message == null) {
                message = "";
            }
            this.b.d(T73.L0(enumC42455qu4, "error_message", message), 1L);
            return false;
        }
    }
}
