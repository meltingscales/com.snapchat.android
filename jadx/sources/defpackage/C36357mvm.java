package defpackage;

import android.bluetooth.BluetoothDevice;
import android.content.Context;
import android.content.IntentFilter;
import android.os.SystemClock;
import com.google.protobuf.nano.MessageNano;
import io.reactivex.rxjava3.core.CompletableEmitter;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.CountDownLatch;

/* renamed from: mvm  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C36357mvm implements CNj {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ C36357mvm(int i, Object obj, Object obj2) {
        this.a = i;
        this.c = obj;
        this.b = obj2;
    }

    /* JADX WARN: Type inference failed for: r13v5, types: [BVg, java.lang.Object] */
    @Override // defpackage.CNj
    public final void t(int i, MessageNano messageNano) {
        C28093hZj o3;
        String str;
        C3341Fg3 c3341Fg3;
        int i2;
        Integer valueOf;
        Integer valueOf2;
        C25265fjd c;
        HashMap hashMap;
        Iterator it;
        C10272Qf3 c10272Qf3;
        C22245dld[] c22245dldArr;
        int i3;
        int i4;
        AbstractC29409iQj abstractC29409iQj;
        C21931dYj c21931dYj;
        B7n b7n;
        int i5;
        EnumC46094tH1 enumC46094tH1;
        List list;
        String str2;
        C12688Uad c12688Uad;
        int i6;
        C21931dYj c21931dYj2;
        C44562sH1 c44562sH1;
        B7n b7n2;
        HashMap hashMap2;
        int i7;
        HashSet hashSet;
        AbstractC29409iQj abstractC29409iQj2;
        HashMap hashMap3;
        boolean z;
        C28093hZj o32;
        String str3;
        int i8 = 12;
        switch (this.a) {
            case 0:
                boolean z2 = messageNano instanceof C48026uX9;
                AbstractC37892nvm abstractC37892nvm = (AbstractC37892nvm) this.b;
                if (z2) {
                    abstractC37892nvm.Z();
                    abstractC37892nvm.N0();
                    C44562sH1 l = abstractC37892nvm.l();
                    if (l != null) {
                        l.b(l.a.p(), null);
                        return;
                    }
                    return;
                } else if (abstractC37892nvm.O()) {
                    abstractC37892nvm.d();
                    return;
                } else {
                    return;
                }
            case 1:
                CountDownLatch countDownLatch = (CountDownLatch) this.c;
                if (countDownLatch != null) {
                    countDownLatch.countDown();
                }
                boolean z3 = messageNano instanceof C16478a08;
                AbstractC37892nvm abstractC37892nvm2 = (AbstractC37892nvm) this.b;
                if (z3) {
                    o3 = abstractC37892nvm2.a.o3();
                    str = "Succeeded to set time UTC";
                } else {
                    o3 = abstractC37892nvm2.a.o3();
                    str = "Failed to set UTC time";
                }
                o3.a(str);
                return;
            case 2:
                C3632Fs0 c3632Fs0 = ((C52764xd3) this.c).z;
                CompletableEmitter completableEmitter = (CompletableEmitter) this.b;
                if (!completableEmitter.c()) {
                    if (messageNano != null && (messageNano instanceof C3341Fg3) && ((C3341Fg3) messageNano).a == 24) {
                        completableEmitter.onComplete();
                        return;
                    } else {
                        completableEmitter.g(new IllegalStateException("Failed to enable USB importing"));
                        return;
                    }
                }
                return;
            case 3:
                C3632Fs0 c3632Fs02 = ((C52764xd3) this.c).z;
                return;
            case 4:
                C3632Fs0 c3632Fs03 = ((C52764xd3) this.c).z;
                return;
            case 5:
                C3632Fs0 c3632Fs04 = ((C52764xd3) this.c).z;
                return;
            case 6:
                if (messageNano instanceof C3341Fg3) {
                    c3341Fg3 = (C3341Fg3) messageNano;
                } else {
                    c3341Fg3 = null;
                }
                if (c3341Fg3 != null && c3341Fg3.a == 6) {
                    C52764xd3 c52764xd3 = (C52764xd3) this.b;
                    C3632Fs0 c3632Fs05 = c52764xd3.z;
                    c52764xd3.d1((C3341Fg3) ((MessageNano) this.c));
                    ((C52764xd3) this.b).b1((C3341Fg3) messageNano);
                    BluetoothDevice bluetoothDevice = ((C52764xd3) this.b).h;
                    int i9 = 10;
                    if (bluetoothDevice != null) {
                        try {
                            i2 = bluetoothDevice.getBondState();
                        } catch (SecurityException unused) {
                            i2 = 10;
                        }
                        valueOf = Integer.valueOf(i2);
                    } else {
                        valueOf = null;
                    }
                    if (valueOf == null || valueOf.intValue() != 12) {
                        C52764xd3 c52764xd32 = (C52764xd3) this.b;
                        c52764xd32.getClass();
                        synchronized (C52764xd3.K) {
                            if (c52764xd32.B == null) {
                                c52764xd32.B = new SYi(10, c52764xd32);
                                Context context = ((C23307eS5) c52764xd32.a).b;
                                IntentFilter intentFilter = new IntentFilter();
                                intentFilter.addAction("android.bluetooth.device.action.BOND_STATE_CHANGED");
                                context.registerReceiver(c52764xd32.B, intentFilter);
                                BluetoothDevice bluetoothDevice2 = c52764xd32.h;
                                if (bluetoothDevice2 != null) {
                                    try {
                                        i9 = bluetoothDevice2.getBondState();
                                    } catch (SecurityException unused2) {
                                    }
                                    valueOf2 = Integer.valueOf(i9);
                                } else {
                                    valueOf2 = null;
                                }
                                if (valueOf2 != null && valueOf2.intValue() == 12) {
                                    c52764xd32.Y0();
                                }
                            }
                        }
                        return;
                    }
                    ((C52764xd3) this.b).Y0();
                    return;
                }
                C52764xd3 c52764xd33 = (C52764xd3) this.b;
                C3632Fs0 c3632Fs06 = c52764xd33.z;
                if (c52764xd33.O()) {
                    C52764xd3 c52764xd34 = (C52764xd3) this.b;
                    C3632Fs0 c3632Fs07 = c52764xd34.z;
                    c52764xd34.d();
                    return;
                }
                return;
            case 7:
                C52764xd3 c52764xd35 = (C52764xd3) this.c;
                C3632Fs0 c3632Fs08 = c52764xd35.z;
                if ((messageNano instanceof C3341Fg3) && ((C3341Fg3) messageNano).a == 5) {
                    C44562sH1 c44562sH12 = (C44562sH1) this.b;
                    c44562sH12.b(c44562sH12.a.w(), new C36357mvm(c52764xd35, messageNano));
                    return;
                } else if (c52764xd35.O()) {
                    c52764xd35.d();
                    return;
                } else {
                    return;
                }
            case 8:
                C10272Qf3 c10272Qf32 = (C10272Qf3) this.c;
                C3632Fs0 c3632Fs09 = c10272Qf32.h;
                if ((messageNano instanceof C3341Fg3) && (c = ((C3341Fg3) messageNano).c()) != null) {
                    AbstractC29409iQj abstractC29409iQj3 = (AbstractC29409iQj) this.b;
                    List V = AbstractC21223d60.V(c.a);
                    HashSet hashSet2 = new HashSet();
                    HashMap hashMap4 = new HashMap();
                    List list2 = V;
                    Iterator it2 = ID3.c3(list2).iterator();
                    while (true) {
                        boolean hasNext = it2.hasNext();
                        EnumC51505wo4 enumC51505wo4 = EnumC51505wo4.d;
                        EnumC21522dI enumC21522dI = EnumC21522dI.a;
                        B7n b7n3 = B7n.h;
                        C44562sH1 c44562sH13 = c10272Qf32.a;
                        C21931dYj c21931dYj3 = c10272Qf32.g;
                        if (hasNext) {
                            C12688Uad c12688Uad2 = (C12688Uad) it2.next();
                            String str4 = c12688Uad2.a;
                            List V2 = AbstractC21223d60.V(c12688Uad2.b);
                            boolean f = K1c.f(new ArrayList(V2), C10905Rf3.b);
                            String str5 = abstractC29409iQj3.d;
                            if (K1c.f(new ArrayList(V2), C10905Rf3.c)) {
                                i5 = 2;
                            } else {
                                i5 = 1;
                            }
                            ZUj e = c10272Qf32.c.e(str4, str5, i5, f, true);
                            if (e != null) {
                                hashSet2.add(str4);
                                C22245dld[] c22245dldArr2 = c12688Uad2.b;
                                int length = c22245dldArr2.length;
                                HashSet hashSet3 = hashSet2;
                                int i10 = 0;
                                while (i10 < length) {
                                    C22245dld c22245dld = c22245dldArr2[i10];
                                    C22245dld[] c22245dldArr3 = c22245dldArr2;
                                    if (abstractC29409iQj3.y == i8) {
                                        switch (c22245dld.a) {
                                            case 1:
                                                enumC46094tH1 = EnumC46094tH1.f;
                                                break;
                                            case 2:
                                                enumC46094tH1 = EnumC46094tH1.g;
                                                break;
                                            case 3:
                                                enumC46094tH1 = EnumC46094tH1.h;
                                                break;
                                            case 4:
                                                enumC46094tH1 = EnumC46094tH1.i;
                                                break;
                                            case 5:
                                                enumC46094tH1 = EnumC46094tH1.j;
                                                break;
                                            case 6:
                                                enumC46094tH1 = EnumC46094tH1.B0;
                                                break;
                                            default:
                                                enumC46094tH1 = null;
                                                break;
                                        }
                                        if (enumC46094tH1 != null) {
                                            e.k(enumC46094tH1, c22245dld.b);
                                            EnumC46094tH1 enumC46094tH12 = EnumC46094tH1.f;
                                            if (enumC46094tH12 == enumC46094tH1) {
                                                String str6 = c12688Uad2.a;
                                                String str7 = str4;
                                                if (ZUj.D0.contains(e.i) && e.j(enumC46094tH12)) {
                                                    if (!new C8373Nf3(e.e).e()) {
                                                        c12688Uad = c12688Uad2;
                                                        i6 = length;
                                                        c21931dYj2 = c21931dYj3;
                                                        c44562sH1 = c44562sH13;
                                                        b7n2 = b7n3;
                                                        i7 = i10;
                                                        hashSet = hashSet3;
                                                        str2 = str7;
                                                        list = list2;
                                                        abstractC29409iQj2 = abstractC29409iQj3;
                                                        hashMap2 = hashMap4;
                                                        hashMap2.put(str2, e);
                                                        hashMap4 = hashMap2;
                                                        str4 = str2;
                                                        c44562sH13 = c44562sH1;
                                                        abstractC29409iQj3 = abstractC29409iQj2;
                                                        c22245dldArr2 = c22245dldArr3;
                                                        list2 = list;
                                                        c12688Uad2 = c12688Uad;
                                                        length = i6;
                                                        c21931dYj3 = c21931dYj2;
                                                        b7n3 = b7n2;
                                                        hashSet3 = hashSet;
                                                        i10 = i7 + 1;
                                                        i8 = 12;
                                                    }
                                                }
                                                if (((Boolean) c10272Qf32.i.getValue()).booleanValue() && abstractC29409iQj3.P() == b7n3) {
                                                    c21931dYj3.g(abstractC29409iQj3.d, Collections.singletonList(e.a), enumC46094tH12);
                                                    c12688Uad = c12688Uad2;
                                                    i6 = length;
                                                    c21931dYj2 = c21931dYj3;
                                                    c44562sH1 = c44562sH13;
                                                    b7n2 = b7n3;
                                                    hashMap3 = hashMap4;
                                                    i7 = i10;
                                                    hashSet = hashSet3;
                                                    str2 = str7;
                                                    list = list2;
                                                    abstractC29409iQj2 = abstractC29409iQj3;
                                                } else {
                                                    String upperCase = AbstractC41139q2m.a().toString().toUpperCase(Locale.ROOT);
                                                    DRj dRj = c10272Qf32.d;
                                                    dRj.getClass();
                                                    i7 = i10;
                                                    str2 = str7;
                                                    list = list2;
                                                    c12688Uad = c12688Uad2;
                                                    i6 = length;
                                                    c21931dYj2 = c21931dYj3;
                                                    c44562sH1 = c44562sH13;
                                                    b7n2 = b7n3;
                                                    hashMap3 = hashMap4;
                                                    hashSet = hashSet3;
                                                    dRj.a(dRj, new C41757qRj(upperCase, abstractC29409iQj3, enumC46094tH12, enumC21522dI, enumC51505wo4, e, false, 0));
                                                    abstractC29409iQj2 = abstractC29409iQj3;
                                                    c44562sH1.b(c44562sH1.a.J(str6), new C9006Of3(c10272Qf32, str6, abstractC29409iQj2, e, SystemClock.elapsedRealtime(), upperCase));
                                                }
                                                hashMap2 = hashMap3;
                                                hashMap2.put(str2, e);
                                                hashMap4 = hashMap2;
                                                str4 = str2;
                                                c44562sH13 = c44562sH1;
                                                abstractC29409iQj3 = abstractC29409iQj2;
                                                c22245dldArr2 = c22245dldArr3;
                                                list2 = list;
                                                c12688Uad2 = c12688Uad;
                                                length = i6;
                                                c21931dYj3 = c21931dYj2;
                                                b7n3 = b7n2;
                                                hashSet3 = hashSet;
                                                i10 = i7 + 1;
                                                i8 = 12;
                                            }
                                        }
                                        list = list2;
                                        str2 = str4;
                                        c12688Uad = c12688Uad2;
                                        i6 = length;
                                        c21931dYj2 = c21931dYj3;
                                        c44562sH1 = c44562sH13;
                                        b7n2 = b7n3;
                                        hashMap2 = hashMap4;
                                        i7 = i10;
                                        hashSet = hashSet3;
                                        abstractC29409iQj2 = abstractC29409iQj3;
                                        hashMap4 = hashMap2;
                                        str4 = str2;
                                        c44562sH13 = c44562sH1;
                                        abstractC29409iQj3 = abstractC29409iQj2;
                                        c22245dldArr2 = c22245dldArr3;
                                        list2 = list;
                                        c12688Uad2 = c12688Uad;
                                        length = i6;
                                        c21931dYj3 = c21931dYj2;
                                        b7n3 = b7n2;
                                        hashSet3 = hashSet;
                                        i10 = i7 + 1;
                                        i8 = 12;
                                    } else {
                                        return;
                                    }
                                }
                                hashSet2 = hashSet3;
                            }
                        } else {
                            List list3 = list2;
                            C21931dYj c21931dYj4 = c21931dYj3;
                            B7n b7n4 = b7n3;
                            HashMap hashMap5 = hashMap4;
                            HashSet hashSet4 = hashSet2;
                            AbstractC29409iQj abstractC29409iQj4 = abstractC29409iQj3;
                            abstractC29409iQj4.J0();
                            String str8 = abstractC29409iQj4.d;
                            C37699no4 c37699no4 = c10272Qf32.c;
                            c37699no4.getClass();
                            c37699no4.a.b(new RunnableC33094ko4(c37699no4, str8, hashSet4));
                            c37699no4.l(abstractC29409iQj4.d);
                            if (hashSet4.size() > 0) {
                                int size = hashSet4.size();
                                DRj dRj2 = c10272Qf32.d;
                                dRj2.getClass();
                                dRj2.a(dRj2, new CRj(size, 0));
                            }
                            Iterator it3 = ID3.c3(list3).iterator();
                            while (it3.hasNext()) {
                                C12688Uad c12688Uad3 = (C12688Uad) it3.next();
                                ZUj zUj = (ZUj) hashMap5.get(c12688Uad3.a);
                                if (zUj != null) {
                                    C22245dld[] c22245dldArr4 = c12688Uad3.b;
                                    int length2 = c22245dldArr4.length;
                                    int i11 = 0;
                                    while (i11 < length2) {
                                        C22245dld c22245dld2 = c22245dldArr4[i11];
                                        if (c22245dld2.a == 2) {
                                            String str9 = c12688Uad3.a;
                                            int i12 = c22245dld2.b;
                                            EnumC46094tH1 enumC46094tH13 = EnumC46094tH1.g;
                                            if (zUj.j(enumC46094tH13)) {
                                                if (!zUj.X) {
                                                    c37699no4.d().g(zUj.a, abstractC29409iQj4.d);
                                                }
                                            } else {
                                                if (((Boolean) c10272Qf32.i.getValue()).booleanValue()) {
                                                    hashMap = hashMap5;
                                                    b7n = b7n4;
                                                    if (abstractC29409iQj4.P() == b7n) {
                                                        C21931dYj c21931dYj5 = c21931dYj4;
                                                        c21931dYj5.g(abstractC29409iQj4.d, Collections.singletonList(zUj.a), enumC46094tH13);
                                                        b7n4 = b7n;
                                                        it = it3;
                                                        c10272Qf3 = c10272Qf32;
                                                        c22245dldArr = c22245dldArr4;
                                                        c21931dYj = c21931dYj5;
                                                        i3 = i11;
                                                        i4 = length2;
                                                        abstractC29409iQj = abstractC29409iQj4;
                                                        i11 = i3 + 1;
                                                        it3 = it;
                                                        c21931dYj4 = c21931dYj;
                                                        length2 = i4;
                                                        abstractC29409iQj4 = abstractC29409iQj;
                                                        c22245dldArr4 = c22245dldArr;
                                                        c10272Qf32 = c10272Qf3;
                                                        hashMap5 = hashMap;
                                                    } else {
                                                        c21931dYj = c21931dYj4;
                                                    }
                                                } else {
                                                    hashMap = hashMap5;
                                                    c21931dYj = c21931dYj4;
                                                    b7n = b7n4;
                                                }
                                                String upperCase2 = AbstractC41139q2m.a().toString().toUpperCase(Locale.ROOT);
                                                DRj dRj3 = c10272Qf32.d;
                                                dRj3.getClass();
                                                b7n4 = b7n;
                                                String str10 = str9;
                                                i3 = i11;
                                                i4 = length2;
                                                abstractC29409iQj = abstractC29409iQj4;
                                                dRj3.a(dRj3, new C41757qRj(upperCase2, abstractC29409iQj4, enumC46094tH13, enumC21522dI, enumC51505wo4, zUj, false, 0));
                                                ArrayList arrayList = new ArrayList();
                                                int h = c10272Qf32.e.h(EnumC37079nOj.U0);
                                                int i13 = i12;
                                                int i14 = 0;
                                                while (true) {
                                                    int min = Math.min(i13 - i14, h);
                                                    String str11 = str10;
                                                    arrayList.add(new C1465Ch1(str11, i14, min));
                                                    i14 += min;
                                                    if (i14 >= i13) {
                                                        ?? obj = new Object();
                                                        obj.a = new byte[0];
                                                        long elapsedRealtime = SystemClock.elapsedRealtime();
                                                        Iterator it4 = arrayList.iterator();
                                                        BVg bVg = obj;
                                                        while (it4.hasNext()) {
                                                            C1465Ch1 c1465Ch1 = (C1465Ch1) it4.next();
                                                            c44562sH13.b(c44562sH13.a.X(c1465Ch1.b, c1465Ch1.c, c1465Ch1.a), new C9638Pf3(c10272Qf32, zUj, c1465Ch1, bVg, i13, str11, abstractC29409iQj, elapsedRealtime, upperCase2));
                                                            it4 = it4;
                                                            it3 = it3;
                                                            c22245dldArr4 = c22245dldArr4;
                                                            c10272Qf32 = c10272Qf32;
                                                            bVg = bVg;
                                                            str11 = str11;
                                                            i13 = i13;
                                                        }
                                                        it = it3;
                                                        c10272Qf3 = c10272Qf32;
                                                        c22245dldArr = c22245dldArr4;
                                                        i11 = i3 + 1;
                                                        it3 = it;
                                                        c21931dYj4 = c21931dYj;
                                                        length2 = i4;
                                                        abstractC29409iQj4 = abstractC29409iQj;
                                                        c22245dldArr4 = c22245dldArr;
                                                        c10272Qf32 = c10272Qf3;
                                                        hashMap5 = hashMap;
                                                    } else {
                                                        str10 = str11;
                                                    }
                                                }
                                            }
                                        }
                                        hashMap = hashMap5;
                                        it = it3;
                                        c10272Qf3 = c10272Qf32;
                                        c22245dldArr = c22245dldArr4;
                                        i3 = i11;
                                        i4 = length2;
                                        abstractC29409iQj = abstractC29409iQj4;
                                        c21931dYj = c21931dYj4;
                                        i11 = i3 + 1;
                                        it3 = it;
                                        c21931dYj4 = c21931dYj;
                                        length2 = i4;
                                        abstractC29409iQj4 = abstractC29409iQj;
                                        c22245dldArr4 = c22245dldArr;
                                        c10272Qf32 = c10272Qf3;
                                        hashMap5 = hashMap;
                                    }
                                }
                                it3 = it3;
                                c21931dYj4 = c21931dYj4;
                                abstractC29409iQj4 = abstractC29409iQj4;
                                c10272Qf32 = c10272Qf32;
                                hashMap5 = hashMap5;
                            }
                            return;
                        }
                    }
                } else {
                    return;
                }
                break;
            case 9:
                if (((C29761ifa) messageNano).a == 7) {
                    z = true;
                } else {
                    z = false;
                }
                C22094dfa c22094dfa = (C22094dfa) this.b;
                if (z) {
                    c22094dfa.Z();
                    c22094dfa.N0();
                    C44562sH1 l2 = c22094dfa.l();
                    if (l2 != null) {
                        l2.b(l2.a.p(), null);
                        return;
                    }
                    return;
                } else if (c22094dfa.O()) {
                    c22094dfa.d();
                    return;
                } else {
                    return;
                }
            default:
                CountDownLatch countDownLatch2 = (CountDownLatch) this.c;
                if (countDownLatch2 != null) {
                    countDownLatch2.countDown();
                }
                boolean z4 = messageNano instanceof C16478a08;
                C2010Ddb c2010Ddb = (C2010Ddb) this.b;
                if (z4) {
                    o32 = c2010Ddb.a.o3();
                    str3 = "Succeeded to set time UTC";
                } else {
                    o32 = c2010Ddb.a.o3();
                    str3 = "Failed to set UTC time";
                }
                o32.a(str3);
                return;
        }
    }

    public C36357mvm(C52764xd3 c52764xd3, MessageNano messageNano) {
        this.a = 6;
        this.b = c52764xd3;
        this.c = messageNano;
    }
}
