package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import java.io.BufferedInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: vk6  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C49875vk6 implements InterfaceC8573Nn4, Disposable {
    public final ER8 a;
    public final InterfaceC12789Uef b;
    public final WMd c;
    public final C54474yk6 d;
    public final C3712Fv8 e;
    public final List f;
    public final AtomicBoolean g;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v11, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r8v15, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r8v16, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r8v18, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r8v7 */
    public C49875vk6(ER8 er8, InterfaceC12789Uef interfaceC12789Uef, WMd wMd, C54474yk6 c54474yk6, C3712Fv8 c3712Fv8) {
        boolean z;
        List u3;
        ?? r8;
        this.a = er8;
        this.b = interfaceC12789Uef;
        this.c = wMd;
        this.d = c54474yk6;
        this.e = c3712Fv8;
        X96 x96 = (X96) interfaceC12789Uef;
        int i = x96.a;
        Object obj = x96.b;
        switch (i) {
            case 0:
                int a = er8.a();
                if (a == 1) {
                    u3 = Collections.singletonList(new W96("media", 0, er8));
                } else {
                    BufferedInputStream f = AbstractC33874lJ8.f(er8.c(0));
                    try {
                        List list = (List) ((WAi) ((InterfaceC6857Kug) obj).get()).e(f, AbstractC5089Ia0.a);
                        if (list.size() + 1 == a) {
                            z = true;
                        } else {
                            z = false;
                        }
                        IKf.n(z);
                        C23477eZ7 C3 = ID3.C3(list);
                        ArrayList arrayList = new ArrayList(ED3.L1(C3, 10));
                        Iterator it = C3.iterator();
                        while (it.hasNext()) {
                            HKa hKa = (HKa) it.next();
                            arrayList.add(new W96((String) hKa.b, hKa.a + 1, er8));
                        }
                        u3 = ID3.u3(arrayList);
                        AbstractC21129d26.z(f, null);
                    } finally {
                    }
                }
                r8 = u3;
                break;
            case 1:
                if (er8.a() == 1) {
                    r8 = Collections.singletonList(new W96(((C1453Cge) obj).d, 0, er8));
                    break;
                } else {
                    throw new IllegalStateException("NamedAssetPayloadProcessor is used for content results with a single file");
                }
            case 2:
                C17570aih c17570aih = (C17570aih) obj;
                C16025Zhh c16025Zhh = c17570aih.a;
                W96 w96 = new W96(c16025Zhh.a, c16025Zhh.b, er8);
                C15392Yhh c15392Yhh = c17570aih.b;
                r8 = AbstractC55790zbb.y0(w96, new W96(c15392Yhh.a, c15392Yhh.b, er8));
                break;
            default:
                r8 = new ArrayList();
                int a2 = er8.a();
                for (int i2 = 0; i2 < a2; i2++) {
                    ((C19459bwl) obj).b.getClass();
                    r8.add(new W96("thumbnail_" + i2, i2, er8));
                }
                break;
        }
        this.f = r8;
        this.g = new AtomicBoolean(false);
        WMd wMd2 = this.c;
        int size = r8.size();
        long j = 0;
        for (InterfaceC3824Ga0 interfaceC3824Ga0 : r8) {
            j += interfaceC3824Ga0.x();
        }
        wMd2.h = new C4482Hb0(size, j, null);
    }

    @Override // defpackage.InterfaceC8573Nn4
    public final C3712Fv8 R() {
        return this.e;
    }

    @Override // defpackage.InterfaceC8573Nn4
    public final boolean X0() {
        return true;
    }

    public final void a() {
        if (!this.g.get()) {
            return;
        }
        throw new IllegalStateException("The result is already disposed", null);
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.g.get();
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        if (this.g.compareAndSet(false, true)) {
            this.d.close();
            AbstractC9941Pra.a(this.a);
        }
    }

    @Override // defpackage.InterfaceC8573Nn4
    public final WMd f() {
        return this.c;
    }

    @Override // defpackage.InterfaceC8573Nn4
    public final InterfaceC8573Nn4 i2() {
        a();
        ER8 er8 = this.a;
        er8.q();
        C30691jGh c30691jGh = (C30691jGh) er8.d.invoke();
        NI8 ni8 = (NI8) er8.c.invoke();
        if (ni8 != null) {
            return new C49875vk6(new ER8(ni8, c30691jGh, er8.c, er8.d, er8.e, er8.f, 64), this.b, this.c, this.d.a(), this.e);
        }
        c30691jGh.a();
        throw new IOException("Failed to acquire new lease because entry snapshot is null");
    }

    @Override // defpackage.InterfaceC8573Nn4
    public final List j() {
        a();
        return this.f;
    }

    @Override // defpackage.InterfaceC8573Nn4
    public final InputStream s0() {
        a();
        return ((InterfaceC3824Ga0) this.f.get(0)).t();
    }

    @Override // defpackage.InterfaceC8573Nn4
    public final C33123kp8 u() {
        throw new IllegalStateException("The result was successful");
    }
}
