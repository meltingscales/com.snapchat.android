package defpackage;

import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import com.snap.profile.flatland.GroupProfilePillsViewView;
import com.snap.profile.flatland.ProfileStreakData;
import com.snapchat.client.messaging.SyncFeedAnalyticsScenarioType;
import com.snapchat.client.messaging.UUID;
import io.reactivex.rxjava3.core.ObservableEmitter;
import io.reactivex.rxjava3.core.ObservableOnSubscribe;
import java.io.FileInputStream;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* renamed from: vLd  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C49274vLd implements ObservableOnSubscribe {
    public int a;
    public Object b;
    public int c;
    public Object d;
    public Object e;

    public C49274vLd(C7901Mle c7901Mle, UUID uuid, Long l, int i) {
        this.a = 1;
        this.b = c7901Mle;
        this.d = uuid;
        this.e = l;
        this.c = i;
    }

    public static String g(KO8 ko8) {
        ko8.a();
        ZO8 zo8 = ko8.c;
        String str = zo8.e;
        if (str != null) {
            return str;
        }
        ko8.a();
        String str2 = zo8.b;
        if (!str2.startsWith("1:")) {
            return str2;
        }
        String[] split = str2.split(":");
        if (split.length < 2) {
            return null;
        }
        String str3 = split[1];
        if (str3.isEmpty()) {
            return null;
        }
        return str3;
    }

    public void a() {
        while (true) {
            Object obj = this.d;
            if (((C27193gz8) obj) != null) {
                C27193gz8 c27193gz8 = (C27193gz8) obj;
                this.d = (C27193gz8) c27193gz8.d;
                K4h k4h = (K4h) this.b;
                c27193gz8.d = (C27193gz8) k4h.b;
                k4h.b = c27193gz8;
            } else {
                this.e = null;
                this.a = 0;
                this.c = 0;
                return;
            }
        }
    }

    public void b() {
        int i = this.c;
        int i2 = this.a;
        int i3 = (i / i2) + 1;
        if (i3 < 256) {
            Object obj = this.b;
            if (i != 0) {
                ((C54255yba) obj).c(i2, (byte[]) this.e);
            }
            C54255yba c54255yba = (C54255yba) obj;
            byte[] bArr = (byte[]) this.d;
            c54255yba.c(bArr.length, bArr);
            ((QB9) c54255yba.a).b((byte) i3);
            c54255yba.a(0, (byte[]) this.e);
            return;
        }
        throw new RuntimeException("HKDF cannot generate more than 255 blocks of HashLen size");
    }

    public ArrayList c(TRd[] tRdArr) {
        AbstractC31347jhe abstractC31347jhe;
        AbstractC31347jhe c29813ihe;
        ArrayList arrayList = new ArrayList();
        for (TRd tRd : tRdArr) {
            AMd aMd = new AMd(tRd.b, tRd.c);
            C33727lDb c33727lDb = (C33727lDb) ((Map) this.b).get(aMd);
            SR1 sr1 = (SR1) ((Map) this.d).get(aMd);
            AbstractC31347jhe abstractC31347jhe2 = (AbstractC31347jhe) ((Map) this.e).get(aMd);
            if (c33727lDb == null && sr1 == null) {
                if (abstractC31347jhe2 == null) {
                    this.a++;
                } else {
                    this.c++;
                }
            }
            if (c33727lDb != null) {
                abstractC31347jhe = new C29813ihe(c33727lDb, tRd);
            } else if (sr1 != null) {
                abstractC31347jhe = new C28281hhe(sr1, tRd);
            } else if (abstractC31347jhe2 != null) {
                if (abstractC31347jhe2 instanceof C28281hhe) {
                    c29813ihe = new C28281hhe(((C28281hhe) abstractC31347jhe2).a, tRd);
                } else if (abstractC31347jhe2 instanceof C29813ihe) {
                    c29813ihe = new C29813ihe(((C29813ihe) abstractC31347jhe2).a, tRd);
                } else {
                    throw new RuntimeException();
                }
                abstractC31347jhe = c29813ihe;
            } else {
                abstractC31347jhe = null;
            }
            if (abstractC31347jhe != null) {
                arrayList.add(abstractC31347jhe);
            }
        }
        return arrayList;
    }

    public void d(int i, byte[] bArr) {
        int i2 = this.c;
        int i3 = i2 + i;
        int i4 = this.a;
        if (i3 <= i4 * 255) {
            if (i2 % i4 == 0) {
                b();
            }
            int i5 = this.c;
            int i6 = this.a;
            int i7 = i5 % i6;
            int min = Math.min(i6 - i7, i);
            System.arraycopy((byte[]) this.e, i7, bArr, 0, min);
            this.c += min;
            int i8 = i - min;
            while (i8 > 0) {
                b();
                int min2 = Math.min(this.a, i8);
                System.arraycopy((byte[]) this.e, 0, bArr, min, min2);
                this.c += min2;
                i8 -= min2;
                min += min2;
            }
            return;
        }
        throw new RuntimeException("HKDF may only be used for 255 * HashLen bytes of output");
    }

    public synchronized String e() {
        try {
            if (((String) this.d) == null) {
                j();
            }
        } catch (Throwable th) {
            throw th;
        }
        return (String) this.d;
    }

    public synchronized String f() {
        try {
            if (((String) this.e) == null) {
                j();
            }
        } catch (Throwable th) {
            throw th;
        }
        return (String) this.e;
    }

    public void h(C49657vba c49657vba) {
        C54255yba c54255yba = (C54255yba) this.b;
        byte[] b = FY9.b(c49657vba.b);
        byte[] b2 = FY9.b(c49657vba.a);
        c54255yba.b(new C43548rcb(b2, b2.length));
        if (b == null) {
            int i = this.a;
            c54255yba.b(new C43548rcb(new byte[i], i));
        } else {
            c54255yba.b(new C43548rcb(b, b.length));
        }
        c54255yba.c(b2.length, b2);
        int i2 = this.a;
        byte[] bArr = new byte[i2];
        c54255yba.a(0, bArr);
        c54255yba.b(new C43548rcb(bArr, i2));
        this.d = FY9.b(c49657vba.c);
        this.c = 0;
        this.e = new byte[this.a];
    }

    public boolean i() {
        synchronized (this) {
            int i = this.c;
            if (i == 0) {
                PackageManager packageManager = ((Context) this.b).getPackageManager();
                if (packageManager.checkPermission("com.google.android.c2dm.permission.SEND", "com.google.android.gms") != -1) {
                    if (!T73.Y()) {
                        Intent intent = new Intent("com.google.android.c2dm.intent.REGISTER");
                        intent.setPackage("com.google.android.gms");
                        List<ResolveInfo> queryIntentServices = packageManager.queryIntentServices(intent, 0);
                        if (queryIntentServices != null && queryIntentServices.size() > 0) {
                            this.c = 1;
                            return true;
                        }
                    }
                    Intent intent2 = new Intent("com.google.iid.TOKEN_REQUEST");
                    intent2.setPackage("com.google.android.gms");
                    List<ResolveInfo> queryBroadcastReceivers = packageManager.queryBroadcastReceivers(intent2, 0);
                    if (queryBroadcastReceivers != null && queryBroadcastReceivers.size() > 0) {
                        this.c = 2;
                        return true;
                    }
                    if (T73.Y()) {
                        this.c = 2;
                    } else {
                        this.c = 1;
                    }
                    i = this.c;
                } else {
                    return false;
                }
            }
            if (i != 0) {
                return true;
            }
            return false;
        }
    }

    public synchronized void j() {
        PackageInfo packageInfo;
        try {
            packageInfo = ((Context) this.b).getPackageManager().getPackageInfo(((Context) this.b).getPackageName(), 0);
        } catch (PackageManager.NameNotFoundException e) {
            e.toString();
            packageInfo = null;
        }
        if (packageInfo != null) {
            this.d = Integer.toString(packageInfo.versionCode);
            this.e = packageInfo.versionName;
        }
    }

    @Override // io.reactivex.rxjava3.core.ObservableOnSubscribe
    public void subscribe(ObservableEmitter observableEmitter) {
        int i = this.a;
        int i2 = this.c;
        Object obj = this.e;
        Object obj2 = this.d;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                C7901Mle.b((C7901Mle) obj3, (EnumC30582jC8) obj2, "fetchAndSyncFeed").fetchAndSyncFeed(i2, (SyncFeedAnalyticsScenarioType) obj, new UC8(observableEmitter), new HashMap<>());
                return;
            case 1:
                UUID uuid = (UUID) obj2;
                C7901Mle.a((C7901Mle) obj3, "fetchConversationWithMessagesPaginated").fetchConversationWithMessagesPaginated(uuid, (Long) obj, Integer.valueOf(i2), new C16802aD8(observableEmitter, uuid, true));
                return;
            case 2:
                try {
                    ((C46504tXl) obj3).getClass();
                    LV3 lv3 = new LV3(19, (FileInputStream) obj2, new byte[i2]);
                    InterfaceC30542jAi<byte[]> c29127iF9 = new C29127iF9(lv3, new FAa(6, lv3));
                    if (!(c29127iF9 instanceof C14673Xe4)) {
                        c29127iF9 = new C14673Xe4(c29127iF9);
                    }
                    C7472Lu0 c7472Lu0 = (C7472Lu0) obj;
                    for (byte[] bArr : c29127iF9) {
                        observableEmitter.onNext(new C3023Et0(bArr, c7472Lu0));
                    }
                    observableEmitter.onComplete();
                    return;
                } catch (Exception e) {
                    observableEmitter.onError(e);
                    return;
                }
            default:
                ProfileStreakData profileStreakData = (ProfileStreakData) obj3;
                if (profileStreakData == null) {
                    if (!observableEmitter.c()) {
                        observableEmitter.onNext(B0.a);
                        return;
                    }
                    return;
                }
                C39742p8a c39742p8a = (C39742p8a) obj2;
                C25888g8a c25888g8a = new C25888g8a(new C25931gA3(i2, profileStreakData, c39742p8a, (String) obj));
                GroupProfilePillsViewView.Companion.getClass();
                ((InterfaceC4836Hpa) c39742p8a.c.get()).w2(GroupProfilePillsViewView.access$getComponentPath$cp(), new C28953i8a(profileStreakData), c25888g8a, null, null, new V07(observableEmitter, 10));
                return;
        }
    }

    public C49274vLd(C13812Vuh c13812Vuh) {
        this.b = new C54255yba(c13812Vuh);
        this.a = 32;
    }

    public C49274vLd(Context context, C52921xjc c52921xjc) {
        this.b = context;
        this.d = c52921xjc;
        this.a = 20;
        this.c = 4;
        this.e = new C1338Cbl(new C2337Dqj(24, this));
    }

    public /* synthetic */ C49274vLd(Object obj, Object obj2, int i, Object obj3, int i2) {
        this.a = i2;
        this.b = obj;
        this.d = obj2;
        this.c = i;
        this.e = obj3;
    }
}
