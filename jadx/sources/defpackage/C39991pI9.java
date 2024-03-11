package defpackage;

import android.graphics.drawable.AnimationDrawable;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import com.mapbox.mapboxsdk.maps.f;
import com.mapbox.mapboxsdk.maps.g;
import com.snap.map.layers.TicketmasterTrayView;
import com.snapchat.android.R;
import com.snapchat.client.network_types.NnmInternalErrorCode;
import com.snapchat.client.snap_maps_sdk.MapSdkSession;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.TreeMap;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.regex.Pattern;
import snap.snap_maps_sdk.nano.SnapMapsSdk;

/* renamed from: pI9  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C39991pI9 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public C39991pI9(int i, C53256xwn c53256xwn, C47661uI9 c47661uI9, C55651zVg c55651zVg) {
        this.a = 0;
        this.c = c47661uI9;
        this.b = i;
        this.d = c55651zVg;
        this.e = c53256xwn;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        C39477oxl c39477oxl;
        String f;
        ArrayList<C9036Og9> arrayList;
        Integer num;
        int i;
        int i2;
        String str;
        int i3 = 2;
        switch (this.a) {
            case 0:
                C55277zG9 c55277zG9 = (C55277zG9) ((C33239ku) obj);
                C47661uI9 c47661uI9 = (C47661uI9) this.c;
                c47661uI9.b().put(Long.valueOf(c55277zG9.a), Boolean.valueOf(Ton.i(c55277zG9.e)));
                int i4 = ((C55651zVg) this.d).a;
                long j = ((C53256xwn) this.e).a;
                long c = AbstractC38597oO2.c((HKg) c47661uI9.d, j);
                if (c47661uI9.b().size() == 1) {
                    ((InterfaceC51860x2a) c47661uI9.c.get()).e(VH9.a, c);
                }
                c47661uI9.c(this.b, j, i4);
                return;
            case 1:
                C49344vO9 c49344vO9 = (C49344vO9) ((AbstractC42716r4f) obj).i();
                if (c49344vO9 != null && c49344vO9.a == 1) {
                    c39477oxl = (C39477oxl) c49344vO9.b;
                } else {
                    c39477oxl = null;
                }
                if (c39477oxl != null) {
                    C30219ixl[] c30219ixlArr = c39477oxl.a;
                    C27156gxl c27156gxl = (C27156gxl) this.c;
                    ArrayList arrayList2 = new ArrayList(c30219ixlArr.length);
                    int i5 = 0;
                    for (int length = c30219ixlArr.length; i5 < length; length = length) {
                        C30219ixl c30219ixl = c30219ixlArr[i5];
                        c27156gxl.getClass();
                        arrayList2.add(new C31754jxl(c30219ixl.b, c30219ixl.e, c30219ixl.d, c30219ixl.f, c30219ixl.g, c30219ixl.i, c30219ixl.h, c30219ixl.j));
                        i5++;
                    }
                    C27156gxl c27156gxl2 = (C27156gxl) this.c;
                    int i6 = this.b;
                    ArrayList arrayList3 = new ArrayList();
                    Iterator it = arrayList2.iterator();
                    while (it.hasNext()) {
                        Object next = it.next();
                        C31754jxl c31754jxl = (C31754jxl) next;
                        c27156gxl2.c.getClass();
                        if (i6 != 0) {
                            if (i6 != 999) {
                                if (c31754jxl.e == i6) {
                                }
                            } else if (c31754jxl.f) {
                            }
                        }
                        C14020Wd8 c14020Wd8 = c27156gxl2.c;
                        long j2 = c31754jxl.d * ((long) NnmInternalErrorCode.ERROR_OPEN_FILE_FOR_DOWNLOAD);
                        ((HKg) c14020Wd8.a).getClass();
                        if (j2 - System.currentTimeMillis() >= 300000) {
                            arrayList3.add(next);
                        }
                    }
                    WEc wEc = ((C27156gxl) this.c).e;
                    wEc.getClass();
                    PZ5 o = new C46714tgc().o(null);
                    LinkedHashMap linkedHashMap = new LinkedHashMap();
                    Iterator it2 = arrayList3.iterator();
                    while (it2.hasNext()) {
                        Object next2 = it2.next();
                        C46714tgc c46714tgc = new C46714tgc(((C31754jxl) next2).d * ((long) NnmInternalErrorCode.ERROR_OPEN_FILE_FOR_DOWNLOAD));
                        Object obj2 = linkedHashMap.get(c46714tgc);
                        if (obj2 == null) {
                            obj2 = new ArrayList();
                            linkedHashMap.put(c46714tgc, obj2);
                        }
                        ((List) obj2).add(next2);
                    }
                    TreeMap treeMap = new TreeMap(linkedHashMap);
                    ArrayList arrayList4 = new ArrayList(treeMap.size());
                    for (Map.Entry entry : treeMap.entrySet()) {
                        PZ5 o2 = ((C46714tgc) entry.getKey()).o(null);
                        if (K1c.m(o, o2)) {
                            f = wEc.a.getResources().getString(R.string.today);
                        } else {
                            f = ZHn.f(o2, Locale.getDefault(), true, false);
                        }
                        Iterable<C31754jxl> iterable = (Iterable) entry.getValue();
                        ArrayList arrayList5 = new ArrayList(ED3.L1(iterable, 10));
                        for (C31754jxl c31754jxl2 : iterable) {
                            arrayList5.add(new C33336kxl(c31754jxl2.a, c31754jxl2.d, c31754jxl2.b, c31754jxl2.g, c31754jxl2.c, c31754jxl2.h));
                        }
                        arrayList4.add(new C34871lxl(f, ID3.i3(arrayList5, new C36735nB(4))));
                    }
                    C27156gxl c27156gxl3 = (C27156gxl) this.c;
                    synchronized (c27156gxl3) {
                        c27156gxl3.j = arrayList4;
                    }
                    C3632Fs0 c3632Fs0 = ((C27156gxl) this.c).k;
                    C50214vxl c50214vxl = new C50214vxl(arrayList4);
                    c50214vxl.a((String) this.e);
                    ((TicketmasterTrayView) this.d).setViewModel(c50214vxl);
                    return;
                }
                return;
            case 2:
                f fVar = (f) obj;
                C41105q1d c41105q1d = (C41105q1d) this.c;
                String str2 = (String) this.d;
                g gVar = (g) this.e;
                c41105q1d.getClass();
                MapSdkSession e = fVar.e();
                if (e != null) {
                    e.registerAuthContextProvider("snap-token", new C15591Ypj(c41105q1d.F, c41105q1d.d));
                    SnapMapsSdk.MapSdkSessionInitializationParams mapSdkSessionInitializationParams = new SnapMapsSdk.MapSdkSessionInitializationParams();
                    SnapMapsSdk.MapSdkSessionInitializationParams.MapInstanceInfo mapInstanceInfo = new SnapMapsSdk.MapSdkSessionInitializationParams.MapInstanceInfo();
                    C53078xpj c53078xpj = c41105q1d.g;
                    mapInstanceInfo.setName(c53078xpj.a);
                    if (!c53078xpj.h) {
                        i3 = 1;
                    }
                    mapInstanceInfo.setType(i3);
                    mapSdkSessionInitializationParams.mapInstanceInfo = mapInstanceInfo;
                    JTc jTc = c41105q1d.f;
                    e.initialize(mapSdkSessionInitializationParams, new C21111d1d(jTc), new C19576c1d(c41105q1d.l));
                    KTc kTc = (KTc) jTc;
                    AbstractC42870rAj.a.j("mmap:MapSdkSessionInitialized");
                    kTc.i = AbstractC38597oO2.n((HKg) kTc.a);
                    kTc.d.onSuccess(e);
                    gVar.h(str2, new C44159s0n(c41105q1d, gVar, this.b, fVar, 4));
                    return;
                }
                throw new IllegalStateException("mapSdkSession shouldn't be null");
            case 3:
                C11426Saf c11426Saf = (C11426Saf) obj;
                InterfaceC8573Nn4 interfaceC8573Nn4 = (InterfaceC8573Nn4) c11426Saf.a;
                RBf rBf = (RBf) c11426Saf.b;
                if (interfaceC8573Nn4 != null && rBf != null) {
                    X8d x8d = (X8d) this.c;
                    x8d.o.b(interfaceC8573Nn4);
                    boolean X0 = interfaceC8573Nn4.X0();
                    Object obj3 = this.d;
                    if (X0) {
                        x8d.f.b((String) obj3, rBf.b, EnumC17492afc.c);
                        return;
                    } else if (x8d.g.e() && ((AtomicInteger) this.e).getAndIncrement() < this.b) {
                        String str3 = (String) obj3;
                        X8d.a(x8d, str3, rBf.b, AbstractC27509hBn.g(rBf, VY2.f.f()), rBf.o, AbstractC27509hBn.c(rBf, EnumC8941Occ.PREFETCH, str3));
                        return;
                    } else {
                        return;
                    }
                }
                return;
            case 4:
                List list = (List) ((Map) obj).get((String) this.c);
                Object obj4 = this.d;
                if (list != null) {
                    C29220iJ2 c29220iJ2 = (C29220iJ2) obj4;
                    ArrayList arrayList6 = new ArrayList();
                    for (Object obj5 : list) {
                        String str4 = ((C56269zui) obj5).c;
                        C32103kBj b = c29220iJ2.j.b();
                        if (b != null) {
                            str = b.a;
                        } else {
                            str = null;
                        }
                        if (!K1c.m(str4, str)) {
                            arrayList6.add(obj5);
                        }
                    }
                    arrayList = new ArrayList(ED3.L1(arrayList6, 10));
                    Iterator it3 = arrayList6.iterator();
                    while (it3.hasNext()) {
                        C56269zui c56269zui = (C56269zui) it3.next();
                        String str5 = c56269zui.c;
                        String str6 = "";
                        if (str5 == null) {
                            str5 = "";
                        }
                        JI0 ji0 = new JI0(c56269zui.a, null, null, null, null, null, null, 248);
                        String str7 = c56269zui.b;
                        if (str7 != null) {
                            str6 = str7;
                        }
                        arrayList.add(new C9036Og9(str5, ji0, str6));
                    }
                } else {
                    arrayList = null;
                }
                C29220iJ2 c29220iJ22 = (C29220iJ2) obj4;
                int length2 = 250 - c29220iJ22.l0().getText().length();
                if (arrayList != null) {
                    int i7 = 0;
                    for (C9036Og9 c9036Og9 : arrayList) {
                        String str8 = c9036Og9.f.a;
                        if (str8 != null) {
                            i2 = str8.length();
                        } else {
                            i2 = 0;
                        }
                        i7 += i2 + 2;
                    }
                    num = Integer.valueOf(i7);
                } else {
                    num = null;
                }
                if (num != null) {
                    i = num.intValue();
                } else {
                    i = 0;
                }
                int i8 = i - 1;
                int i9 = this.b;
                Object obj6 = this.e;
                if (length2 < i8) {
                    XBe xBe = c29220iJ22.t;
                    String string = c29220iJ22.a.getString(R.string.caption_group_mention_length_error);
                    Integer valueOf = Integer.valueOf((int) R.color.sig_color_base_red_regular_any);
                    long c2 = IKf.c(null);
                    DBe dBe = new DBe();
                    dBe.e = string;
                    dBe.f = null;
                    dBe.m = valueOf;
                    dBe.g = null;
                    dBe.y = Long.valueOf(c2);
                    dBe.x = "STATUS_BAR";
                    dBe.A = true;
                    dBe.z = false;
                    dBe.v = JR2.h;
                    dBe.b = string;
                    dBe.x = "FLOATING_STATUS_BAR";
                    dBe.I = EnumC53350y0g.AUTO_CAPTION_ERROR;
                    xBe.b(dBe.a());
                    ((C5651Ix2) obj6).k = i9;
                    c29220iJ22.i1 = 2;
                    c29220iJ22.t0();
                    AbstractC48796v2a.c(c29220iJ22.k, EnumC47020tsj.q1);
                    return;
                }
                int i10 = i9 + 1;
                if (arrayList != null) {
                    int size = arrayList.size();
                    for (int i11 = 0; i11 < size; i11++) {
                        C9036Og9 c9036Og92 = (C9036Og9) arrayList.get(i11);
                        C5651Ix2 c5651Ix2 = (C5651Ix2) obj6;
                        int i12 = i10 - 1;
                        c5651Ix2.l.put(Integer.valueOf(i12), c9036Og92);
                        c5651Ix2.w++;
                        c5651Ix2.n = new C29053iCa(Integer.valueOf(i12), c9036Og92);
                        String str9 = c9036Og92.f.a;
                        if (str9 != null) {
                            c29220iJ22.l0().getText().insert(i10, str9.concat(" "));
                            c5651Ix2.n = null;
                            c29220iJ22.f.p++;
                            int length3 = str9.length() + 1 + i10;
                            if (i11 != arrayList.size() - 1) {
                                c29220iJ22.l0().getText().insert(length3, "@");
                                length3++;
                            }
                            Pattern pattern = AbstractC11267Rtm.a;
                            c5651Ix2.k = -1;
                            c29220iJ22.i1 = 1;
                            i10 = length3;
                        }
                    }
                    return;
                }
                return;
            case 5:
                FVg fVg = (FVg) obj;
                C49546vWj c49546vWj = (C49546vWj) this.c;
                Uri uri = C49546vWj.t1;
                c49546vWj.getClass();
                ((AnimationDrawable) this.d).addFrame(new BitmapDrawable(c49546vWj.requireContext().getResources(), ((InterfaceC27518hC7) fVg.e()).s2()), this.b);
                ((CompositeDisposable) this.e).b(fVg);
                return;
            default:
                if (((C48970v99) obj).a != null) {
                    C55102z99 c55102z99 = (C55102z99) this.c;
                    C3632Fs0 c3632Fs02 = c55102z99.n;
                    C47436u99 c47436u99 = (C47436u99) this.d;
                    ((HKg) c55102z99.h).getClass();
                    c47436u99.a.edit().putString(c47436u99.c, (String) this.e).putLong(c47436u99.d, System.currentTimeMillis()).apply();
                    c55102z99.k.put(Integer.valueOf(this.b), Boolean.TRUE);
                    return;
                }
                return;
        }
    }

    public /* synthetic */ C39991pI9(Object obj, Drawable.Callback callback, int i, Object obj2, int i2) {
        this.a = i2;
        this.c = obj;
        this.d = callback;
        this.b = i;
        this.e = obj2;
    }

    public /* synthetic */ C39991pI9(Object obj, Object obj2, Object obj3, int i, int i2) {
        this.a = i2;
        this.c = obj;
        this.d = obj2;
        this.e = obj3;
        this.b = i;
    }
}
