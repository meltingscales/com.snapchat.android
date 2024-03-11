package defpackage;

import android.content.Context;
import android.graphics.PointF;
import android.net.Uri;
import android.os.Parcel;
import com.mapbox.mapboxsdk.geometry.LatLng;
import com.mapbox.mapboxsdk.maps.e;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* renamed from: Xsn  reason: default package */
/* loaded from: classes2.dex */
public final class Xsn implements DR, InterfaceC26628gcf, InterfaceC48828v3h, InterfaceC23714ein, InterfaceC15933Zdn {
    public final /* synthetic */ int a;
    public Object b;
    public Object c;

    public Xsn(int i) {
        this.a = i;
        if (i == 6) {
            this.b = new C17990azc(1000L);
            this.c = EWl.s(10, new C34728ls3(6, this));
        } else if (i == 8) {
            this.b = "";
            this.c = new ArrayList();
        } else if (i != 11) {
        } else {
            this.b = new HashMap();
            this.c = new ArrayList();
        }
    }

    public static double e(double d) {
        return ((d % 360.0d) * 3.141592653589793d) / 180.0d;
    }

    @Override // defpackage.InterfaceC23714ein, defpackage.InterfaceC22280dmn
    /* renamed from: a */
    public final Object mo7a() {
        Context context = ((Nzn) ((InterfaceC23714ein) this.b)).a.a;
        if (context != null) {
            return new JIn(context, (PKn) ((InterfaceC23714ein) this.c).mo7a());
        }
        throw new NullPointerException("Cannot return null from a non-@Nullable @Provides method");
    }

    @Override // defpackage.InterfaceC26628gcf
    public final Object b(Uri uri, C49580vY5 c49580vY5) {
        LM8 lm8 = (LM8) ((InterfaceC26628gcf) this.b).b(uri, c49580vY5);
        List list = (List) this.c;
        if (list != null && !list.isEmpty()) {
            return (LM8) lm8.a((List) this.c);
        }
        return lm8;
    }

    public final String c(InterfaceC23554ecb interfaceC23554ecb) {
        String str;
        Object b = ((JKf) this.c).b();
        AbstractC50324w26.g(b, "Argument must not be null");
        C36402mxh c36402mxh = (C36402mxh) b;
        try {
            interfaceC23554ecb.b(c36402mxh.a);
            byte[] digest = c36402mxh.a.digest();
            char[] cArr = AbstractC4967Hum.b;
            synchronized (cArr) {
                for (int i = 0; i < digest.length; i++) {
                    byte b2 = digest[i];
                    int i2 = i * 2;
                    char[] cArr2 = AbstractC4967Hum.a;
                    cArr[i2] = cArr2[(b2 & 255) >>> 4];
                    cArr[i2 + 1] = cArr2[b2 & 15];
                }
                str = new String(cArr);
            }
            return str;
        } finally {
            ((JKf) this.c).a(c36402mxh);
        }
    }

    public final void d(Object obj, String str) {
        obj.getClass();
        ((Map) this.b).put(str, obj);
        ((List) this.c).remove(str);
    }

    @Override // defpackage.InterfaceC48828v3h
    public final void f(AbstractC55740zZ9 abstractC55740zZ9, Object obj) {
        AbstractC37008nLm.x(this.c);
        BinderC9050Ogn binderC9050Ogn = new BinderC9050Ogn((C9781Pkl) obj);
        C45193sgn c45193sgn = (C45193sgn) ((C10317Qgn) abstractC55740zZ9).l();
        Parcel obtain = Parcel.obtain();
        obtain.writeInterfaceToken(c45193sgn.c);
        AbstractC12821Ufn.d(obtain, binderC9050Ogn);
        AbstractC12821Ufn.d(obtain, null);
        c45193sgn.r(6, obtain);
    }

    public final LatLng g(PointF pointF) {
        return ((InterfaceC16072Zje) this.b).b(pointF);
    }

    public final float h() {
        return ((e) this.c).getHeight();
    }

    public final String i(InterfaceC23554ecb interfaceC23554ecb) {
        String str;
        synchronized (((C17990azc) this.b)) {
            str = (String) ((C17990azc) this.b).a(interfaceC23554ecb);
        }
        if (str == null) {
            str = c(interfaceC23554ecb);
        }
        synchronized (((C17990azc) this.b)) {
            ((C17990azc) this.b).d(interfaceC23554ecb, str);
        }
        return str;
    }

    public final float j() {
        return ((e) this.c).getWidth();
    }

    public final SingleFlatMapCompletable k(CH0 ch0) {
        return new SingleFlatMapCompletable(new SingleDoOnSuccess(new SingleJust(((C46330tQf) ((InterfaceC6857Kug) this.c).get()).a()), new C34741lsg(15, ch0)), C6619Kkl.c);
    }

    public final SingleSubscribeOn l(String str, String str2, String str3) {
        EnumC32858keh enumC32858keh = EnumC32858keh.h;
        String f = ((InterfaceC47306u44) this.c).f(EnumC28190hdj.k4);
        String f2 = ((InterfaceC47306u44) this.c).f(EnumC28190hdj.m4);
        return AbstractC21923dYb.l((HC) this.b, new C46648tdj(enumC32858keh, Uri.parse("https://" + f + f2).buildUpon().appendQueryParameter("c1", str).appendQueryParameter("siid", str2).appendQueryParameter("pids", str3).build().toString(), Collections.singletonMap("Accept", "text/html"), new byte[0], 1, ((InterfaceC47306u44) this.c).c(EnumC28190hdj.n7), null, 64));
    }

    @Override // defpackage.InterfaceC22082den
    public final /* bridge */ /* synthetic */ Object m() {
        return new C32864ken((C54343yen) ((InterfaceC22082den) this.b).m(), (C1414Cen) ((InterfaceC22082den) this.c).m());
    }

    public final void n() {
        C30121itn c30121itn = (C30121itn) this.c;
        Context context = (Context) this.b;
        if (c30121itn.c) {
            context.unregisterReceiver((C30121itn) c30121itn.d.c);
            c30121itn.c = false;
            return;
        }
        int i = AbstractC11657Sjn.a;
    }

    public final String toString() {
        switch (this.a) {
            case 16:
                return ((C9175Oln) this.c).toString() + ".asCharSink(" + ((Charset) this.b) + ")";
            default:
                return super.toString();
        }
    }

    @Override // defpackage.DR
    public final C45471ss3 v(int i) {
        return C45471ss3.e((C45471ss3) ((List) this.b).get(i));
    }

    public Xsn(int i, int i2) {
        this.a = 1;
        this.b = new int[]{i, i2};
        this.c = new float[]{0.0f, 1.0f};
    }

    public Xsn(int i, int i2, int i3) {
        this.a = 1;
        this.b = new int[]{i, i2, i3};
        this.c = new float[]{0.0f, 0.5f, 1.0f};
    }

    public /* synthetic */ Xsn(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    public Xsn(HC hc, InterfaceC47306u44 interfaceC47306u44) {
        this.a = 19;
        this.b = hc;
        this.c = interfaceC47306u44;
    }

    public Xsn(GR gr, ArrayList arrayList) {
        this.a = 7;
        this.c = gr;
        this.b = arrayList;
    }

    public Xsn(InterfaceC39107oj1 interfaceC39107oj1, InterfaceC7403Lr3 interfaceC7403Lr3) {
        this.a = 18;
        this.b = interfaceC39107oj1;
        this.c = interfaceC7403Lr3;
    }

    public Xsn(InterfaceC47306u44 interfaceC47306u44, InterfaceC6857Kug interfaceC6857Kug) {
        this.a = 21;
        this.b = interfaceC47306u44;
        this.c = interfaceC6857Kug;
    }

    public Xsn(LV4 lv4) {
        this.a = 13;
        this.c = new IE6(2);
        this.b = lv4;
        C22980eEn.t();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ Xsn(C52230xH5 c52230xH5) {
        this((InterfaceC12111Tcj) c52230xH5, 20);
        this.a = 20;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ Xsn(C52230xH5 c52230xH5, int i) {
        this((InterfaceC12111Tcj) c52230xH5, 25);
        this.a = 25;
    }

    public Xsn(InterfaceC24401fA9 interfaceC24401fA9) {
        this.a = 23;
        this.c = this;
        this.b = interfaceC24401fA9;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ Xsn(InterfaceC24401fA9 interfaceC24401fA9, int i) {
        this(interfaceC24401fA9);
        this.a = 23;
    }

    public Xsn(DSd dSd) {
        this.a = 0;
        C49259vKn l = YKn.l();
        this.b = dSd;
        this.c = l;
    }

    public Xsn(InterfaceC53549y8f interfaceC53549y8f, C44620sJ9 c44620sJ9) {
        this.a = 28;
        this.b = interfaceC53549y8f;
        this.c = c44620sJ9;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ Xsn(InterfaceC12111Tcj interfaceC12111Tcj) {
        this(interfaceC12111Tcj, 24);
        this.a = 24;
    }

    public Xsn(InterfaceC12111Tcj interfaceC12111Tcj, int i) {
        this.a = i;
        if (i == 24) {
            this.c = this;
            this.b = interfaceC12111Tcj;
        } else if (i != 25) {
            this.c = this;
            this.b = interfaceC12111Tcj;
        } else {
            this.c = this;
            this.b = interfaceC12111Tcj;
        }
    }

    public Xsn(BSj bSj, KH3 kh3) {
        this.a = 27;
        this.b = bSj;
        this.c = kh3;
    }

    public Xsn(C38878oZj c38878oZj, C55088z8k c55088z8k) {
        this.a = 22;
        this.b = c38878oZj;
        this.c = c55088z8k;
    }

    public Xsn(Context context, WAg wAg, C40510pdh c40510pdh) {
        this.a = 4;
        this.b = context;
        this.c = new C30121itn(this, wAg, c40510pdh);
    }

    public Xsn(Context context, C40510pdh c40510pdh) {
        this.a = 4;
        this.b = context;
        this.c = new C30121itn(this, c40510pdh);
    }

    public Xsn(ArrayList arrayList, ArrayList arrayList2) {
        this.a = 1;
        int size = arrayList.size();
        this.b = new int[size];
        this.c = new float[size];
        for (int i = 0; i < size; i++) {
            ((int[]) this.b)[i] = ((Integer) arrayList.get(i)).intValue();
            ((float[]) this.c)[i] = ((Float) arrayList2.get(i)).floatValue();
        }
    }

    public Xsn(HashMap hashMap, AbstractC3257Fch abstractC3257Fch) {
        this.a = 26;
        this.b = hashMap == null ? new HashMap() : hashMap;
        this.c = abstractC3257Fch;
    }
}
