package defpackage;

import android.content.Context;
import android.view.ViewGroup;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableOnSubscribe;
import java.util.HashMap;
import java.util.LinkedList;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* renamed from: Hi9  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final /* synthetic */ class C4662Hi9 implements InterfaceC27213h02, CompletableOnSubscribe {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ C4662Hi9(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x00aa A[Catch: all -> 0x0044, TryCatch #1 {all -> 0x0044, blocks: (B:4:0x0019, B:6:0x002e, B:7:0x0041, B:11:0x0047, B:13:0x005b, B:18:0x008f, B:28:0x00a6, B:30:0x00aa, B:32:0x00ca, B:33:0x00df, B:34:0x010c, B:27:0x00a3, B:15:0x006f, B:17:0x0089, B:26:0x009d), top: B:40:0x0019 }] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00c8  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final defpackage.C53717yF8 a() {
        /*
            Method dump skipped, instructions count: 276
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C4662Hi9.a():yF8");
    }

    @Override // defpackage.InterfaceC27213h02
    public Object call() {
        long j;
        long j2;
        String str;
        C52730xbj c52730xbj;
        long j3;
        HQm hQm;
        switch (this.a) {
            case 0:
                C5925Ji9 c5925Ji9 = (C5925Ji9) this.b;
                return ((C28547hs5) ((InterfaceC6557Ki9) this.c)).a((H78) this.d, c5925Ji9.B0, c5925Ji9.K0, null, (Completable) this.e);
            case 1:
                return a();
            case 2:
                C47195tzj c47195tzj = (C47195tzj) this.b;
                String str2 = (String) this.d;
                C52730xbj c52730xbj2 = (C52730xbj) this.e;
                c47195tzj.getClass();
                HashMap hashMap = new HashMap();
                TimeUnit timeUnit = TimeUnit.MILLISECONDS;
                ((HKg) c47195tzj.a).getClass();
                long seconds = timeUnit.toSeconds(System.currentTimeMillis());
                for (C46598tbj c46598tbj : (List) this.c) {
                    AbstractC42716r4f a = EnumC45662szj.a(c46598tbj.c);
                    if (a.d()) {
                        C42546qxk c42546qxk = new C42546qxk();
                        String str3 = c46598tbj.b;
                        str3.getClass();
                        c42546qxk.b = str3;
                        c42546qxk.a |= 1;
                        str2.getClass();
                        c42546qxk.d = str2;
                        int i = c42546qxk.a;
                        c42546qxk.g = seconds;
                        c42546qxk.a = i | 18;
                        int i2 = c52730xbj2.a;
                        if ((i2 & 1) != 0) {
                            j = c52730xbj2.b;
                        } else {
                            j = 0;
                        }
                        if ((i2 & 2) != 0) {
                            j2 = c52730xbj2.c;
                        } else {
                            j2 = 0;
                        }
                        if ((c46598tbj.a & 4) != 0) {
                            long j4 = c46598tbj.d;
                            long j5 = (seconds + j4) - j2;
                            long j6 = j4 - j;
                            long j7 = seconds + j6;
                            if (j5 <= seconds) {
                                str = str2;
                                c52730xbj = c52730xbj2;
                                j3 = (long) ((0.8d * j6) + seconds);
                            } else {
                                str = str2;
                                c52730xbj = c52730xbj2;
                                j3 = j5;
                            }
                            c42546qxk.e = j7;
                            c42546qxk.f = j3;
                            c42546qxk.a = i | 30;
                        } else {
                            str = str2;
                            c52730xbj = c52730xbj2;
                        }
                        c42546qxk.c = new String[]{c46598tbj.c};
                        hashMap.put((EnumC45662szj) a.c(), c42546qxk);
                        str2 = str;
                        c52730xbj2 = c52730xbj;
                    }
                }
                if (hashMap.containsKey(EnumC45662szj.MULTI_SCOPE)) {
                    return C47195tzj.a(hashMap);
                }
                return hashMap;
            default:
                HPm hPm = (HPm) this.b;
                InterfaceC34774lu interfaceC34774lu = (InterfaceC34774lu) this.c;
                Context context = (Context) this.d;
                ViewGroup viewGroup = (ViewGroup) this.e;
                VPm vPm = hPm.d;
                if (vPm != null) {
                    ST3 st3 = (ST3) vPm;
                    synchronized (st3.e) {
                        LinkedList linkedList = (LinkedList) st3.e.get(interfaceC34774lu);
                        if (linkedList != null && !linkedList.isEmpty()) {
                            hQm = (HQm) linkedList.remove();
                        }
                        hQm = null;
                    }
                    if (hQm != null) {
                        return hQm;
                    }
                }
                if (AbstractC4966Hul.a() && hPm.h.R0()) {
                    hPm.h.onNext(interfaceC34774lu);
                }
                return hPm.c(hPm, interfaceC34774lu, hPm.e(context, viewGroup, interfaceC34774lu));
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x00cf  */
    @Override // io.reactivex.rxjava3.core.CompletableOnSubscribe
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void subscribe(io.reactivex.rxjava3.core.CompletableEmitter r22) {
        /*
            Method dump skipped, instructions count: 542
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C4662Hi9.subscribe(io.reactivex.rxjava3.core.CompletableEmitter):void");
    }
}
