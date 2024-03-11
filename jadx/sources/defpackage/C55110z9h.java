package defpackage;

import android.content.Context;
import android.graphics.Canvas;
import android.os.SystemClock;
import android.view.View;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleResumeNext;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.io.ByteArrayInputStream;
import java.lang.ref.WeakReference;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.concurrent.atomic.AtomicLong;

/* renamed from: z9h  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C55110z9h implements O98, InterfaceC34928m02 {
    public Object a;
    public Object b;

    public C55110z9h(int i) {
        if (i != 27) {
            this.a = new InterfaceC26697gfb[]{new C40553pfb(40.7127837d, -74.0059413d), new C40553pfb(34.0522342d, -118.2436849d), new C40553pfb(41.8781136d, -87.6297982d), new C40553pfb(29.7604267d, -95.3698028d), new C40553pfb(39.9525839d, -75.1652215d), new C40553pfb(33.4483771d, -112.0740373d), new C40553pfb(29.4241219d, -98.49362819999999d), new C40553pfb(32.715738d, -117.1610838d), new C40553pfb(32.7766642d, -96.79698789999999d), new C40553pfb(37.3382082d, -121.8863286d), new C40553pfb(30.267153d, -97.7430608d), new C40553pfb(39.768403d, -86.158068d), new C40553pfb(30.3321838d, -81.65565099999999d), new C40553pfb(37.7749295d, -122.4194155d), new C40553pfb(39.9611755d, -82.99879419999999d), new C40553pfb(35.2270869d, -80.8431267d), new C40553pfb(32.7554883d, -97.3307658d), new C40553pfb(42.331427d, -83.0457538d)};
            this.b = new C1338Cbl(C21386dCd.d);
        }
    }

    @Override // defpackage.InterfaceC34928m02
    public final void a(Object obj, H21 h21) {
        byte[] bArr = (byte[]) obj;
        C10061Pwa c10061Pwa = (C10061Pwa) ((WeakReference) this.b).get();
        if (c10061Pwa != null) {
            String str = (String) this.a;
            synchronized (c10061Pwa.a) {
                c10061Pwa.d.remove(str);
            }
            if (bArr != null) {
                C36204mpj c36204mpj = c10061Pwa.g;
                C9427Owa c9427Owa = c10061Pwa.h;
                c36204mpj.getClass();
                c36204mpj.a.b(new SingleSubscribeOn(c36204mpj.b.create().a(new G71(str, new ByteArrayInputStream(bArr), true), c36204mpj.c), c36204mpj.d).subscribe(new C30013ipe(22, AbstractC32332kKn.e(str, new C18908bah(10, c9427Owa))), new C21087d0e(20, c9427Owa)));
            }
        }
    }

    public final C45401sp7 b(C1692Cq7 c1692Cq7, int i, int i2, List list) {
        c1692Cq7.a();
        AbstractC42870rAj.a.a("<*>");
        try {
            Iterator it = ID3.Y2((List) this.b, list).iterator();
            while (it.hasNext()) {
                Object next = it.next();
                if (((InterfaceC5837Jei) next).b(c1692Cq7)) {
                    return f(((InterfaceC5837Jei) next).a(c1692Cq7, i, i2), i);
                }
            }
            throw new NoSuchElementException("Collection contains no element matching the predicate.");
        } finally {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
        }
    }

    public final void c(K9f k9f, CompositeDisposable compositeDisposable) {
        AbstractC50324w26.p0(WDg.h((InterfaceC27686hJ0) this.a, new C32284kJ0(null, false, false, false, 127), k9f, null, false, null, null, 60), compositeDisposable);
    }

    public final C30615jDg d(String str, String str2) {
        BDg bDg = new BDg((Context) this.a);
        bDg.b.setText(str);
        bDg.c.setText(str2);
        bDg.measure(View.MeasureSpec.makeMeasureSpec((int) bDg.a, 1073741824), View.MeasureSpec.makeMeasureSpec(0, 0));
        bDg.layout(0, 0, bDg.getMeasuredWidth(), bDg.getMeasuredHeight());
        Integer valueOf = Integer.valueOf(bDg.getMeasuredWidth());
        Integer valueOf2 = Integer.valueOf(bDg.getMeasuredHeight());
        int intValue = valueOf.intValue();
        int intValue2 = valueOf2.intValue();
        FVg A2 = ((InterfaceC38172o71) this.b).A2(intValue, intValue2, "QuestionStickerImageGeneratorImpl");
        bDg.draw(new Canvas(((InterfaceC27518hC7) A2.e()).s2()));
        return new C30615jDg(A2, intValue, intValue2);
    }

    public final DM8 e(String str) {
        WPm wPm;
        DM8 dm8 = (DM8) ((Map) this.b).get(str);
        if (dm8 != null && (wPm = (WPm) ID3.P2((List) dm8.b.d)) != null) {
            AtomicLong atomicLong = wPm.c;
            ((HKg) wPm.a).getClass();
            atomicLong.compareAndSet(Long.MIN_VALUE, SystemClock.elapsedRealtime());
        }
        return dm8;
    }

    public final C45401sp7 f(C45401sp7 c45401sp7, int i) {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("dfosf:maybePrependDebugViews");
        try {
            C1692Cq7 c1692Cq7 = c45401sp7.a;
            EnumC6120Jq7 enumC6120Jq7 = c1692Cq7.f;
            LinkedList linkedList = new LinkedList(Collections.singletonList(c45401sp7.b));
            if (!c45401sp7.equals(AbstractC3591Fq7.f)) {
                C3708Fv4 c3708Fv4 = (C3708Fv4) this.a;
                c3708Fv4.getClass();
                linkedList.push(c3708Fv4.e(new C4573Hei(c1692Cq7)).B());
            }
            if (i == 0) {
                C3708Fv4 c3708Fv42 = (C3708Fv4) this.a;
                c3708Fv42.getClass();
                linkedList.push(c3708Fv42.e(new C3940Gei(enumC6120Jq7)).B());
            }
            C45401sp7 c45401sp72 = new C45401sp7(c1692Cq7, Observable.m(linkedList, C42333qp7.a));
            c41336qAj.b();
            return c45401sp72;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    public final SingleResumeNext g(SingleFlatMap singleFlatMap) {
        return new SingleResumeNext(new SingleMap(new SingleFlatMap(new SingleFlatMap(singleFlatMap, C8127Mv.c), new C12302Tkb(17, this)), C8127Mv.e), C8127Mv.f);
    }

    public C55110z9h(int i, InterfaceC7403Lr3 interfaceC7403Lr3) {
        if (i != 15) {
            this.a = interfaceC7403Lr3;
            this.b = new LinkedHashMap();
            return;
        }
        this.a = interfaceC7403Lr3;
        this.b = new PublishSubject();
    }

    public C55110z9h(C42425qt c42425qt, GC gc) {
        this.a = c42425qt;
        this.b = gc;
    }

    public C55110z9h(C3708Fv4 c3708Fv4, C6800Ks7 c6800Ks7, C0381Ao7 c0381Ao7, C40898pt7 c40898pt7, C16065Zj7 c16065Zj7) {
        this.a = c3708Fv4;
        this.b = AbstractC55790zbb.y0(c16065Zj7, c40898pt7, c6800Ks7, c0381Ao7);
    }

    public C55110z9h(AP4 ap4, C9154Ol2 c9154Ol2) {
        this.a = ap4;
        this.b = c9154Ol2;
    }

    public C55110z9h(InterfaceC54728yua interfaceC54728yua, C10750Qyj c10750Qyj) {
        this.a = interfaceC54728yua;
        this.b = c10750Qyj;
    }
}
