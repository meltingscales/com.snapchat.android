package defpackage;

import android.content.Context;
import android.view.animation.OvershootInterpolator;
import com.snapchat.android.R;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* renamed from: IFc  reason: default package */
/* loaded from: classes5.dex */
public final class IFc {
    public final GF8 a;
    public final C35034m48 b;
    public final EFc c;
    public final LFc d;
    public final C5050Hy9 e;

    public IFc(Context context, GF8 gf8, C35034m48 c35034m48, EFc eFc, LFc lFc) {
        this.a = gf8;
        this.b = c35034m48;
        this.c = eFc;
        this.d = lFc;
        float f = context.getResources().getDisplayMetrics().density;
        this.e = new C5050Hy9("", EnumC55461zNi.a, 40 * f, 80 * f, null, 0, 112);
        C2228Dm7.K0.getClass();
        Collections.singletonList("MapAnnotationEntInitializer");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
    }

    /* JADX WARN: Type inference failed for: r2v24, types: [java.lang.Object, Hag] */
    /* JADX WARN: Type inference failed for: r2v9, types: [Ol2, java.lang.Object] */
    public final void a(C47310u48 c47310u48, String str, InterfaceC26697gfb interfaceC26697gfb, InterfaceC6899Kwa interfaceC6899Kwa, Integer num) {
        Map map;
        float f;
        C4473Hag c4473Hag;
        List list;
        float f2;
        List list2;
        List list3;
        List list4;
        if (c47310u48.o != null) {
            return;
        }
        LFc lFc = this.d;
        synchronized (lFc) {
            map = lFc.a;
        }
        C5050Hy9 c5050Hy9 = (C5050Hy9) map.get(str);
        if (c5050Hy9 == null) {
            c5050Hy9 = this.e;
        }
        C5050Hy9 c5050Hy92 = c5050Hy9;
        c47310u48.g = interfaceC26697gfb;
        c47310u48.c.b = c5050Hy92.f;
        PCc pCc = c47310u48.e;
        pCc.k = c5050Hy92.c;
        pCc.l = c5050Hy92.d;
        pCc.b = num;
        c47310u48.i = new Object();
        Iterator it = c5050Hy92.e.iterator();
        while (true) {
            f = 0.0f;
            if (!it.hasNext()) {
                break;
            }
            int ordinal = ((EnumC36569n48) it.next()).ordinal();
            if (ordinal != 0) {
                if (ordinal == 1) {
                    this.a.getClass();
                    if (c47310u48.k == null) {
                        c47310u48.k = new SXl(new C19646c48(c47310u48, 3), new C21181d48(c47310u48, 4), C40130pO.j, null, 0.0f, 0.0f, null, false, Float.valueOf(0.0f), Float.valueOf(0.0f), 1016);
                    }
                }
            } else {
                this.a.getClass();
                if (c47310u48.j == null) {
                    c47310u48.j = new SXl(new C19646c48(c47310u48, 0), new C21181d48(c47310u48, 0), C40130pO.i, new OvershootInterpolator(3.0f), 400.0f, 0.0f, c47310u48.i, false, Float.valueOf(0.0f), null, 2896);
                }
            }
        }
        C35034m48 c35034m48 = this.b;
        c35034m48.getClass();
        if (c47310u48.f == null) {
            ArrayList arrayList = new ArrayList();
            ?? obj = new Object();
            obj.a = arrayList;
            c47310u48.f = obj;
        }
        EnumC55461zNi enumC55461zNi = c5050Hy92.b;
        int ordinal2 = enumC55461zNi.ordinal();
        if (ordinal2 != 0) {
            if (ordinal2 == 1 || ordinal2 == 2) {
                PCc pCc2 = c47310u48.e;
                pCc2.c = true;
                VU5 vu5 = c35034m48.e;
                vu5.getClass();
                if (pCc2.c) {
                    f2 = vu5.a.getResources().getDimension(R.dimen.marker_pointer_height);
                } else {
                    f2 = 0.0f;
                }
                pCc2.d = f2;
                if (pCc2.c) {
                    f = vu5.a.getResources().getDimension(R.dimen.marker_pointer_width);
                }
                pCc2.e = f;
                C4473Hag c4473Hag2 = c47310u48.f;
                if (c4473Hag2 != null && (list4 = c4473Hag2.a) != null) {
                    C47016tsf c47016tsf = c35034m48.c;
                    c47016tsf.getClass();
                    list4.add(new C10746Qyf(c47016tsf, c47310u48, enumC55461zNi));
                }
                C4473Hag c4473Hag3 = c47310u48.f;
                if (c4473Hag3 != null && (list3 = c4473Hag3.a) != null) {
                    C48229ufh c48229ufh = c35034m48.a;
                    c48229ufh.getClass();
                    list3.add(new C33984lNi(c48229ufh, c47310u48, enumC55461zNi, c5050Hy92.g, interfaceC6899Kwa, c5050Hy92.c, c5050Hy92.d));
                }
                C4473Hag c4473Hag4 = c47310u48.f;
                if (c4473Hag4 != null && (list2 = c4473Hag4.a) != null) {
                    C11379Ryf c11379Ryf = c35034m48.d;
                    c11379Ryf.getClass();
                    list2.add(new C10746Qyf(c11379Ryf, c47310u48, c5050Hy92));
                }
            }
        } else if (interfaceC6899Kwa != null && (c4473Hag = c47310u48.f) != null && (list = c4473Hag.a) != null) {
            C9670Pga c9670Pga = c35034m48.b;
            c9670Pga.getClass();
            list.add(new C10746Qyf(c9670Pga, c47310u48, interfaceC6899Kwa));
        }
    }
}
