package defpackage;

import android.text.TextUtils;
import android.view.View;
import com.snapchat.android.R;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.locks.Lock;

/* renamed from: X67  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class X67 implements Runnable {
    public final /* synthetic */ int a = 2;
    public final /* synthetic */ long b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ X67(KF8 kf8, Map map, String str, long j) {
        this.c = kf8;
        this.d = map;
        this.e = str;
        this.b = j;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Iterator it;
        long j;
        J7b j7b;
        long j2;
        long j3;
        boolean z;
        int i;
        Iterator it2;
        String str;
        C6751Kq6 c6751Kq6;
        byte[] bArr = null;
        switch (this.a) {
            case 0:
                Z67 z67 = (Z67) this.e;
                long j4 = this.b;
                View view = (View) this.d;
                long nanoTime = System.nanoTime();
                Field field = Z67.h;
                long H = KLn.H((View) this.c);
                synchronized (z67) {
                    try {
                        z67.c = true;
                        for (Iterator it3 = z67.b.iterator(); it3.hasNext(); it3 = it) {
                            K7b k7b = (K7b) it3.next();
                            long j5 = nanoTime - j4;
                            J7b j7b2 = k7b.a;
                            long j6 = ((float) H) * j7b2.d;
                            L7b l7b = k7b.b;
                            C45309slf c45309slf = l7b.d.a;
                            if (c45309slf != null) {
                                j = j6;
                                j7b = j7b2;
                                it = it3;
                                j2 = j5;
                                j3 = H;
                                c45309slf.c(j4, j4 + j5, l7b.e);
                            } else {
                                it = it3;
                                j = j6;
                                j7b = j7b2;
                                j2 = j5;
                                j3 = H;
                            }
                            if (j2 > j) {
                                z = true;
                            } else {
                                z = false;
                            }
                            C38055o29 c38055o29 = l7b.f;
                            c38055o29.b = j4;
                            c38055o29.c = j2;
                            c38055o29.d = z;
                            j7b.b(c38055o29);
                            H = j3;
                        }
                        if (!z67.d.isEmpty()) {
                            Iterator it4 = z67.d.iterator();
                            while (it4.hasNext()) {
                                z67.b.add((K7b) it4.next());
                            }
                            z67.d.clear();
                        }
                        if (!z67.e.isEmpty()) {
                            boolean z2 = !z67.b.isEmpty();
                            Iterator it5 = z67.e.iterator();
                            while (it5.hasNext()) {
                                z67.b.remove((K7b) it5.next());
                            }
                            z67.e.clear();
                            if (z2 && z67.b.isEmpty()) {
                                view.getViewTreeObserver().removeOnPreDrawListener(z67);
                                view.setTag(R.id.metricsDelegator, null);
                            }
                        }
                        z67.c = false;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                C45309slf c45309slf2 = z67.g.a;
                if (c45309slf2 != null) {
                    c45309slf2.b();
                    return;
                }
                return;
            case 1:
                AbstractC38339oDi abstractC38339oDi = (AbstractC38339oDi) this.c;
                InterfaceC36804nDi interfaceC36804nDi = (InterfaceC36804nDi) this.d;
                NCi nCi = abstractC38339oDi.g;
                if (nCi == null) {
                    abstractC38339oDi.c.clear();
                    return;
                }
                nCi.i = interfaceC36804nDi;
                nCi.b = Long.valueOf(this.b);
                if (abstractC38339oDi.f) {
                    interfaceC36804nDi.name();
                    AbstractC42870rAj.g("<*>");
                    ((M4d) abstractC38339oDi.a.get()).a(abstractC38339oDi.g);
                }
                abstractC38339oDi.l();
                return;
            default:
                KF8 kf8 = (KF8) this.c;
                Map map = (Map) this.d;
                String str2 = (String) this.e;
                kf8.getClass();
                HashMap hashMap = new HashMap();
                Lock lock = kf8.d;
                lock.lock();
                try {
                    ArrayList arrayList = new ArrayList();
                    Iterator it6 = map.entrySet().iterator();
                    int i2 = 0;
                    while (true) {
                        boolean hasNext = it6.hasNext();
                        InterfaceC6857Kug interfaceC6857Kug = kf8.f;
                        if (hasNext) {
                            Map.Entry entry = (Map.Entry) it6.next();
                            String str3 = (String) entry.getKey();
                            C33774lF8 c33774lF8 = (C33774lF8) entry.getValue();
                            if (TextUtils.isEmpty(str3)) {
                                str = "failure_empty_friend_user_id";
                                c6751Kq6 = (C6751Kq6) ((InterfaceC22990eF8) interfaceC6857Kug.get());
                            } else if (c33774lF8 == null) {
                                str = "failure_empty_friend_fid_info";
                                c6751Kq6 = (C6751Kq6) ((InterfaceC22990eF8) interfaceC6857Kug.get());
                            } else {
                                List<PE8> list = c33774lF8.a;
                                if (list == null || list.isEmpty()) {
                                    i = i2;
                                    it2 = it6;
                                    ((C6751Kq6) ((InterfaceC22990eF8) interfaceC6857Kug.get())).p("failure_empty_friend_fid_devices");
                                    i2 = i;
                                    it6 = it2;
                                    bArr = null;
                                } else {
                                    for (PE8 pe8 : list) {
                                        Iterator it7 = it6;
                                        arrayList.add(new C29126iF8(pe8.a, str3, bArr, pe8.b));
                                        int i3 = i2;
                                        long intValue = pe8.b.intValue();
                                        Long valueOf = Long.valueOf(intValue);
                                        if (intValue >= 9) {
                                            int i4 = (intValue > 13L ? 1 : (intValue == 13L ? 0 : -1));
                                        }
                                        if (hashMap.containsKey(valueOf)) {
                                            hashMap.put(valueOf, Integer.valueOf(((Integer) hashMap.get(valueOf)).intValue() + 1));
                                        } else {
                                            hashMap.put(valueOf, 1);
                                        }
                                        i2 = i3;
                                        it6 = it7;
                                        bArr = null;
                                    }
                                    it2 = it6;
                                    i2 += list.size();
                                    it6 = it2;
                                    bArr = null;
                                }
                            }
                            c6751Kq6.p(str);
                            i = i2;
                            it2 = it6;
                            i2 = i;
                            it6 = it2;
                            bArr = null;
                        } else {
                            int i5 = i2;
                            AbstractC41687qOl.c("FideliusServerFriendSyncer.execute", new J0(5, new C16631a6c(kf8.a, kf8.b.B(K1c.u0(map.keySet())), arrayList, kf8.f, kf8.e, false)));
                            lock.unlock();
                            long j7 = this.b;
                            if (j7 == 0) {
                                ((C6751Kq6) ((InterfaceC22990eF8) interfaceC6857Kug.get())).w(map.size(), str2, hashMap, i5);
                                return;
                            }
                            ((C6751Kq6) ((InterfaceC22990eF8) interfaceC6857Kug.get())).u(j7, map.size(), i5, str2);
                            return;
                        }
                    }
                } finally {
                    lock.unlock();
                }
                break;
        }
    }

    public /* synthetic */ X67(AbstractC38339oDi abstractC38339oDi, InterfaceC36804nDi interfaceC36804nDi, long j, String str) {
        this.c = abstractC38339oDi;
        this.d = interfaceC36804nDi;
        this.b = j;
        this.e = str;
    }

    public /* synthetic */ X67(View view, Z67 z67, long j, View view2) {
        this.c = view;
        this.e = z67;
        this.b = j;
        this.d = view2;
    }
}
