package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: Zjb  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C16069Zjb {
    public final C4i a;
    public final InterfaceC6857Kug b;
    public final C23288eRa c;
    public final VQa d;
    public final InterfaceC44483sDm e;
    public final BY7 f;
    public final InterfaceC7403Lr3 g;
    public final RF1 h;
    public final OR i;
    public final C54479ykb j;
    public final C2157Djb k;
    public final CompositeDisposable l;
    public final C19308bqk m;

    public C16069Zjb(C4i c4i, InterfaceC6225Jug interfaceC6225Jug, C23288eRa c23288eRa, VQa vQa, DDm dDm, BY7 by7, InterfaceC7403Lr3 interfaceC7403Lr3, RF1 rf1, OR or, C54479ykb c54479ykb, C2157Djb c2157Djb, C23383eV9 c23383eV9, C23383eV9 c23383eV92) {
        Object obj;
        Object obj2;
        this.a = c4i;
        this.b = interfaceC6225Jug;
        this.c = c23288eRa;
        this.d = vQa;
        this.e = dDm;
        this.f = by7;
        this.g = interfaceC7403Lr3;
        this.h = rf1;
        this.i = or;
        this.j = c54479ykb;
        this.k = c2157Djb;
        C31678juk.f.getClass();
        Collections.singletonList("LegacyPlatformController");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        this.l = new CompositeDisposable();
        Map Q1 = ED3.Q1(new C11426Saf(ES1.INFO_STICKER, c2157Djb), new C11426Saf(ES1.CHAT_CAMEO, c23383eV9), new C11426Saf(ES1.CAMEO, c23383eV92));
        synchronized (c54479ykb) {
            LinkedHashMap linkedHashMap = new LinkedHashMap(c54479ykb.a);
            linkedHashMap.putAll(Q1);
            c54479ykb.a = linkedHashMap;
        }
        Iterator it = c54479ykb.a().iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                if (K1c.m(((C11426Saf) obj).a, EnumC50139vuk.class)) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        C11426Saf c11426Saf = (C11426Saf) obj;
        if (c11426Saf != null) {
            obj2 = (H51) c11426Saf.b;
        } else {
            obj2 = null;
        }
        C19308bqk c19308bqk = obj2 instanceof C19308bqk ? (C19308bqk) obj2 : null;
        if (c19308bqk == null) {
            c19308bqk = new C19308bqk(this.a, (Single) this.b.get(), this.d, this.c, this.e, this.f, this.l, this.g, this.i, this.h);
            c54479ykb.b(new C11426Saf(EnumC50139vuk.class, c19308bqk));
            c54479ykb.b(new C11426Saf(EnumC54454yjb.class, c19308bqk));
        }
        this.m = c19308bqk;
    }
}
