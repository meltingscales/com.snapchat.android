package defpackage;

import android.content.Context;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: cGd  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C19951cGd {
    public final TOj a;
    public final IOj b;
    public final InterfaceC6857Kug c;
    public final C41383qCg d;
    public final CompositeDisposable e;
    public final InterfaceC6857Kug f;
    public final Context g;
    public final C1338Cbl h;
    public final ConcurrentHashMap i = new ConcurrentHashMap();
    public final int j;

    public C19951cGd(TOj tOj, IOj iOj, C3143Ey0 c3143Ey0, C41383qCg c41383qCg, CompositeDisposable compositeDisposable, InterfaceC6857Kug interfaceC6857Kug, Context context, InterfaceC6857Kug interfaceC6857Kug2) {
        this.a = tOj;
        this.b = iOj;
        this.c = c3143Ey0;
        this.d = c41383qCg;
        this.e = compositeDisposable;
        this.f = interfaceC6857Kug;
        this.g = context;
        this.h = new C1338Cbl(new C32034k90(interfaceC6857Kug2, 15));
        this.j = ((context.getResources().getDisplayMetrics().widthPixels - (context.getResources().getDimensionPixelSize(R.dimen.default_gap) * 2)) - context.getResources().getDimensionPixelSize(R.dimen.chat_message_color_bar_width)) - context.getResources().getDimensionPixelSize(R.dimen.chat_message_color_bar_margin);
    }

    public static final SingleJust a(C19951cGd c19951cGd, AbstractC16672a83 abstractC16672a83, EnumC21486dGd enumC21486dGd) {
        AbstractC42716r4f abstractC42716r4f;
        C51062wW3 c51062wW3;
        InterfaceC3570Fpa interfaceC3570Fpa;
        ConcurrentHashMap concurrentHashMap = c19951cGd.i;
        ConcurrentHashMap concurrentHashMap2 = (ConcurrentHashMap) concurrentHashMap.get(Long.valueOf(abstractC16672a83.g.V()));
        if (concurrentHashMap2 != null && (abstractC42716r4f = (AbstractC42716r4f) concurrentHashMap2.get(enumC21486dGd)) != null && (c51062wW3 = (C51062wW3) abstractC42716r4f.i()) != null && (interfaceC3570Fpa = c51062wW3.c) != null) {
            interfaceC3570Fpa.destroy();
        }
        InterfaceC34108lSm interfaceC34108lSm = abstractC16672a83.g;
        ConcurrentHashMap concurrentHashMap3 = (ConcurrentHashMap) concurrentHashMap.get(Long.valueOf(interfaceC34108lSm.V()));
        if (concurrentHashMap3 != null) {
            AbstractC42716r4f abstractC42716r4f2 = (AbstractC42716r4f) concurrentHashMap3.remove(enumC21486dGd);
        }
        concurrentHashMap.putIfAbsent(Long.valueOf(interfaceC34108lSm.V()), new ConcurrentHashMap());
        ConcurrentHashMap concurrentHashMap4 = (ConcurrentHashMap) concurrentHashMap.get(Long.valueOf(interfaceC34108lSm.V()));
        B0 b0 = B0.a;
        if (concurrentHashMap4 != null) {
            concurrentHashMap4.put(enumC21486dGd, b0);
        }
        return new SingleJust(b0);
    }

    public static final SingleMap b(C19951cGd c19951cGd, AbstractC16672a83 abstractC16672a83, LFd lFd, EnumC21486dGd enumC21486dGd) {
        C51062wW3 c51062wW3;
        InterfaceC3570Fpa interfaceC3570Fpa;
        SingleSource singleCreate;
        AbstractC42716r4f abstractC42716r4f;
        c19951cGd.getClass();
        long V = abstractC16672a83.g.V();
        String str = lFd.b;
        WHd wHd = lFd.a;
        String str2 = wHd.a;
        ConcurrentHashMap concurrentHashMap = c19951cGd.i;
        ConcurrentHashMap concurrentHashMap2 = (ConcurrentHashMap) concurrentHashMap.get(Long.valueOf(V));
        InterfaceC3570Fpa interfaceC3570Fpa2 = null;
        if (concurrentHashMap2 != null && (abstractC42716r4f = (AbstractC42716r4f) concurrentHashMap2.get(enumC21486dGd)) != null) {
            c51062wW3 = (C51062wW3) abstractC42716r4f.i();
        } else {
            c51062wW3 = null;
        }
        if (c51062wW3 != null && K1c.m(c51062wW3.b, str2) && K1c.m(c51062wW3.a, str)) {
            interfaceC3570Fpa2 = c51062wW3.c;
            Object viewModel = interfaceC3570Fpa2.getViewModel();
            Object obj = wHd.b;
            if (!K1c.m(viewModel, obj)) {
                interfaceC3570Fpa2.setViewModel(obj);
            }
        } else {
            if (c51062wW3 != null && (interfaceC3570Fpa = c51062wW3.c) != null) {
                interfaceC3570Fpa.destroy();
            }
            ConcurrentHashMap concurrentHashMap3 = (ConcurrentHashMap) concurrentHashMap.get(Long.valueOf(V));
            if (concurrentHashMap3 != null) {
                AbstractC42716r4f abstractC42716r4f2 = (AbstractC42716r4f) concurrentHashMap3.remove(enumC21486dGd);
            }
        }
        if (interfaceC3570Fpa2 != null) {
            singleCreate = new SingleJust(interfaceC3570Fpa2);
        } else {
            singleCreate = new SingleCreate(new C19545c07(c19951cGd, wHd.a, wHd.b, wHd.c, abstractC16672a83.g.V(), enumC21486dGd, lFd.b));
        }
        return new SingleMap(singleCreate, new Q4f(14, lFd));
    }
}
