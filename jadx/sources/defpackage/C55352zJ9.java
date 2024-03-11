package defpackage;

import android.content.Context;
import android.graphics.Rect;
import android.hardware.camera2.CameraDevice;
import android.view.GestureDetector;
import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import com.facebook.fresco.animation.factory.AnimatedFactoryV2Impl;
import com.google.android.gms.location.LocationAvailability;
import com.google.gson.JsonElement;
import com.google.protobuf.nano.MessageNano;
import java.io.File;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicBoolean;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* renamed from: zJ9  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C55352zJ9 implements InterfaceC7753Mff, InterfaceC49360vP1, InterfaceC55846zdh, InterfaceC38666oR, ZIj, V5c, InterfaceC23714ein, InterfaceC47500uBn, OMn, InterfaceC22280dmn, OHe, InterfaceC25040fab {
    public final /* synthetic */ int a;
    public final Object b;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C55352zJ9() {
        this(26);
        this.a = 26;
    }

    @Override // defpackage.InterfaceC23714ein, defpackage.InterfaceC22280dmn
    /* renamed from: a */
    public final Object mo7a() {
        switch (this.a) {
            case 14:
                Context context = ((Nzn) ((InterfaceC23714ein) this.b)).a.a;
                if (context != null) {
                    return new PKn(context);
                }
                throw new NullPointerException("Cannot return null from a non-@Nullable @Provides method");
            case 17:
                BMn e = BMn.e(((C20315cVa) this.b).a);
                if (e != null) {
                    return e;
                }
                throw new NullPointerException("Cannot return null from a non-@Nullable @Provides method");
            default:
                Context context2 = ((C14765Xhn) ((InterfaceC22280dmn) this.b)).a.a;
                if (context2 != null) {
                    return new LJn(context2);
                }
                throw new NullPointerException("Cannot return null from a non-@Nullable @Provides method");
        }
    }

    public final E7l b(C16153Zmk c16153Zmk) {
        C53530y7l c53530y7l;
        int i;
        B7l b7l;
        A7l a7l;
        int i2 = c16153Zmk.a;
        int i3 = 1;
        if (i2 == 1) {
            if (i2 == 1) {
                c53530y7l = (C53530y7l) c16153Zmk.b;
            } else {
                c53530y7l = null;
            }
            C51996x7l[] c51996x7lArr = c53530y7l.a;
            if (c51996x7lArr == null || c51996x7lArr.length == 0) {
                ((C0760Be) this.b).a(38);
            }
            C51996x7l[] c51996x7lArr2 = c53530y7l.a;
            ArrayList arrayList = new ArrayList(c51996x7lArr2.length);
            int length = c51996x7lArr2.length;
            int i4 = 0;
            while (i4 < length) {
                C51996x7l c51996x7l = c51996x7lArr2[i4];
                String str = c51996x7l.b;
                int i5 = c51996x7l.c;
                if (i5 != i3) {
                    i = 3;
                    if (i5 != 2) {
                        if (i5 != 3) {
                            i = 1;
                        } else {
                            i = 4;
                        }
                    }
                } else {
                    i = 2;
                }
                C50464w7l[] c50464w7lArr = c51996x7l.d;
                ArrayList arrayList2 = new ArrayList(c50464w7lArr.length);
                int length2 = c50464w7lArr.length;
                int i6 = 0;
                while (i6 < length2) {
                    C50464w7l c50464w7l = c50464w7lArr[i6];
                    String str2 = c50464w7l.b;
                    int i7 = c50464w7l.d;
                    if (i7 != i3) {
                        if (i7 != 2) {
                            b7l = B7l.a;
                        } else {
                            b7l = B7l.c;
                        }
                    } else {
                        b7l = B7l.b;
                    }
                    int i8 = c50464w7l.c;
                    C51996x7l[] c51996x7lArr3 = c51996x7lArr2;
                    if (i8 != 1) {
                        if (i8 != 2) {
                            a7l = A7l.a;
                        } else {
                            a7l = A7l.c;
                        }
                    } else {
                        a7l = A7l.b;
                    }
                    arrayList2.add(new C55064z7l(str2, b7l, a7l, c50464w7l.e));
                    i6++;
                    c51996x7lArr2 = c51996x7lArr3;
                    i3 = 1;
                }
                arrayList.add(new C7l(str, i, arrayList2));
                i4++;
                c51996x7lArr2 = c51996x7lArr2;
                i3 = 1;
            }
            return new E7l(arrayList);
        }
        throw new IllegalStateException("Unsupported sticker type: " + c16153Zmk.a);
    }

    @Override // defpackage.InterfaceC49360vP1
    public final Class c() {
        return ByteBuffer.class;
    }

    @Override // defpackage.OMn
    public final void d() {
        XmlPullParser xmlPullParser;
        C5283Ihn c5283Ihn = (C5283Ihn) this.b;
        int i = 0;
        String str = null;
        String str2 = null;
        while (true) {
            int attributeCount = c5283Ihn.a.getAttributeCount();
            xmlPullParser = c5283Ihn.a;
            if (i >= attributeCount) {
                break;
            }
            if ("module".equals(xmlPullParser.getAttributeName(i))) {
                str = xmlPullParser.getAttributeValue(i);
            }
            if ("errorCode".equals(xmlPullParser.getAttributeName(i))) {
                str2 = xmlPullParser.getAttributeValue(i);
            }
            i++;
        }
        if (str != null && str2 != null) {
            Integer num = (Integer) AbstractC42149qhn.c.get(str2);
            if (num != null) {
                Map map = (Map) c5283Ihn.b.c;
                if (map != null) {
                    map.put(str, num);
                    do {
                    } while (xmlPullParser.next() != 3);
                    return;
                }
                throw new IllegalStateException("Property \"splitInstallErrorCodeByModule\" has not been set");
            }
            throw new IllegalArgumentException(str2.concat(" is unknown error."));
        }
        throw new XmlPullParserException("'split-install-error' element does not contain 'module'/'errorCode' attributes.", xmlPullParser, null);
    }

    @Override // defpackage.InterfaceC7753Mff
    public final void e(Exception exc) {
        ((XL1) this.b).d1(exc);
        ((XL1) this.b).i1("card.nonce-failed");
    }

    @Override // defpackage.InterfaceC49360vP1
    public final Object f(byte[] bArr) {
        return ByteBuffer.wrap(bArr);
    }

    @Override // defpackage.InterfaceC47500uBn
    public final void g(YCn yCn, File file, boolean z) {
        ((Set) ((C23366eUg) this.b).b).add(file);
        if (!z) {
            ((AtomicBoolean) ((C23366eUg) this.b).c).set(false);
        }
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [wG8, java.lang.Object] */
    @Override // defpackage.InterfaceC38666oR
    public final C37131nR h(C25491fse c25491fse, Rect rect) {
        AnimatedFactoryV2Impl animatedFactoryV2Impl = (AnimatedFactoryV2Impl) this.b;
        if (animatedFactoryV2Impl.f == null) {
            animatedFactoryV2Impl.f = new Object();
        }
        return new C37131nR(animatedFactoryV2Impl.f, c25491fse, rect);
    }

    public final Object i(JsonElement jsonElement, Class cls) {
        C40429paa c40429paa = ((PVl) this.b).c;
        c40429paa.getClass();
        return c40429paa.c(new C32777kbb(jsonElement), cls);
    }

    @Override // defpackage.V5c
    public final /* synthetic */ void j(Object obj) {
        C0479As9 c0479As9 = (C0479As9) obj;
    }

    public final void k() {
        long j;
        RW5 rw5 = (RW5) this.b;
        synchronized (AbstractC16963aJj.b) {
            try {
                if (AbstractC16963aJj.c) {
                    j = AbstractC16963aJj.d;
                } else {
                    j = -9223372036854775807L;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        int i = RW5.O;
        rw5.K = j;
        rw5.w(true);
    }

    public final void l(C23366eUg c23366eUg) {
        C44982sY7 c44982sY7 = (C44982sY7) this.b;
        c44982sY7.d = c23366eUg;
        C23366eUg c23366eUg2 = c44982sY7.d;
        C42063qea c42063qea = new C42063qea(11);
        C52646xY7 c52646xY7 = (C52646xY7) c44982sY7.b;
        c44982sY7.c = new LYi(c23366eUg2, c42063qea, c52646xY7.k, c52646xY7.h, c52646xY7.i);
        ((C52646xY7) c44982sY7.b).g();
    }

    public final C28027hX1 m(String str) {
        try {
            try {
                try {
                    return (C28027hX1) MessageNano.mergeFrom(new C28027hX1(), JR0.c.b(str));
                } catch (IllegalArgumentException e) {
                    throw new IOException("Unable to decode base64 encoded Cached Network Mapping", e);
                }
            } catch (Y0b e2) {
                throw new IOException("Unable to parse base64 encoded Cached Network Mapping", e2);
            }
        } catch (Throwable th) {
            if (0 != 0) {
                C5193Ie6 c5193Ie6 = (C5193Ie6) this.b;
                String[] strArr = {DatabaseHelper.authorizationToken_Type, "CachedNetworkMapping", "reason", null};
                c5193Ie6.getClass();
                c5193Ie6.a.d(C5193Ie6.a(EnumC18480bJ1.a, strArr), 1L);
            }
            throw th;
        }
    }

    public final void n(XO0 xo0) {
        Iterator it = ((CopyOnWriteArrayList) this.b).iterator();
        while (it.hasNext()) {
            WO0 wo0 = (WO0) it.next();
            if (wo0.b == xo0) {
                wo0.c = true;
                ((CopyOnWriteArrayList) this.b).remove(wo0);
            }
        }
    }

    @Override // defpackage.InterfaceC7753Mff
    public final void o(AbstractC7122Lff abstractC7122Lff) {
        XL1 xl1 = (XL1) this.b;
        xl1.k1(new UL1(xl1, abstractC7122Lff, 1));
        ((XL1) this.b).c1(abstractC7122Lff);
        ((XL1) this.b).i1("card.nonce-received");
    }

    @Override // defpackage.OHe
    public final Object p() {
        return new ConcurrentHashMap();
    }

    public final String toString() {
        switch (this.a) {
            case 7:
                return super.toString() + "{fragment=" + ((C47373u6l) this.b) + "}";
            default:
                return super.toString();
        }
    }

    public C55352zJ9(int i) {
        this.a = i;
        if (i == 26) {
            this.b = this;
        } else if (i != 27) {
            this.b = new CopyOnWriteArrayList();
        } else {
            byte[] bArr = new byte[32];
            AbstractC40560pfi.a.nextBytes(bArr);
            this.b = new C27812hO2(bArr, C27812hO2.b());
        }
    }

    public /* synthetic */ C55352zJ9(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    public C55352zJ9(C0760Be c0760Be) {
        this.a = 25;
        this.b = c0760Be;
    }

    public C55352zJ9(InterfaceC51550wq interfaceC51550wq) {
        this.a = 24;
        this.b = interfaceC51550wq;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C55352zJ9(C42282qn6 c42282qn6) {
        this(9, c42282qn6);
        this.a = 9;
    }

    public C55352zJ9(C44982sY7 c44982sY7) {
        this.a = 1;
        this.b = c44982sY7;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C55352zJ9(PVl pVl) {
        this(20, pVl);
        this.a = 20;
    }

    public C55352zJ9(Context context, GestureDetector.OnGestureListener onGestureListener) {
        this.a = 0;
        this.b = new GestureDetector(context, onGestureListener, null);
    }

    public C55352zJ9(CameraDevice cameraDevice) {
        this.a = 29;
        this.b = cameraDevice;
    }

    public C55352zJ9(LocationAvailability locationAvailability) {
        this.a = 12;
        this.b = locationAvailability;
    }
}
