package defpackage;

import android.graphics.Bitmap;
import android.graphics.RectF;
import app.aifactory.ai.landmarksextractor.LandmarksExtractor;
import app.aifactory.sdk.api.model.ResourceId;
import app.aifactory.sdk.api.model.ResourceIdMapper;
import app.aifactory.sdk.api.model.dto.ReenactmentType;
import com.amazon.identity.auth.device.authorization.AuthorizationResponseParser;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import java.io.File;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: B2i  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class B2i implements SingleOnSubscribe {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ B2i(int i, Object obj, Object obj2, Object obj3) {
        this.a = i;
        this.c = obj;
        this.d = obj2;
        this.b = obj3;
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public final void subscribe(final SingleEmitter singleEmitter) {
        Object c20663cjh;
        boolean z = false;
        int i = this.a;
        Object obj = this.b;
        Object obj2 = this.d;
        Object obj3 = this.c;
        switch (i) {
            case 0:
                ResourceId resourceId = (ResourceId) obj3;
                J2i j2i = (J2i) obj2;
                ReenactmentType reenactmentType = (ReenactmentType) obj;
                try {
                    String mapResourceIdToKey$default = ResourceIdMapper.mapResourceIdToKey$default(ResourceIdMapper.INSTANCE, resourceId, null, 2, null);
                    boolean l = AbstractC31855k1l.l(j2i, 2);
                    C31941k57 c31941k57 = j2i.d;
                    if (l) {
                        Objects.toString(j2i.a);
                        Objects.toString(resourceId);
                    }
                    KI8 ki8 = (KI8) c31941k57.a.getValue();
                    ki8.getClass();
                    File file = new File(ki8.a(AbstractC18001azn.i(reenactmentType)), AbstractC37087nP3.y(mapResourceIdToKey$default).concat(".zip"));
                    if (file.exists()) {
                        file.delete();
                    }
                    file.getParentFile().mkdirs();
                    file.createNewFile();
                    KI8 ki82 = (KI8) c31941k57.a.getValue();
                    ki82.getClass();
                    File b = ki82.b(reenactmentType, AbstractC37087nP3.y(mapResourceIdToKey$default), false);
                    if (b.exists()) {
                        b.delete();
                    }
                    singleEmitter.onSuccess(new C11426Saf(file, b));
                    return;
                } catch (Exception e) {
                    singleEmitter.g(e);
                    return;
                }
            case 1:
                try {
                    singleEmitter.onSuccess(((V2i) obj3).a.e((ReenactmentType) obj, (String) obj2));
                    return;
                } catch (Throwable th) {
                    singleEmitter.g(th);
                    return;
                }
            case 2:
                C49890vkl c49890vkl = (C49890vkl) obj3;
                Bitmap bitmap = (Bitmap) obj2;
                RectF rectF = (RectF) obj;
                try {
                    K k = c49890vkl.b;
                    c49890vkl.Z.getClass();
                    LandmarksExtractor c = k.a.c();
                    float[] landmarks = c.getLandmarks(bitmap, rectF, AbstractC0164Afc.W(1));
                    c.close();
                    c49890vkl.a(bitmap, landmarks);
                    if (landmarks != null) {
                        z = true;
                    }
                    c20663cjh = Boolean.valueOf(z);
                } catch (Throwable th2) {
                    c20663cjh = new C20663cjh(th2);
                }
                if (true ^ (c20663cjh instanceof C20663cjh)) {
                    Boolean bool = (Boolean) c20663cjh;
                    if (AbstractC31855k1l.l(c49890vkl, 2)) {
                        Objects.toString(c49890vkl.i);
                    }
                    singleEmitter.onSuccess(bool);
                }
                Throwable a = C37587njh.a(c20663cjh);
                if (a != null) {
                    if (AbstractC31855k1l.l(c49890vkl, 2)) {
                        Objects.toString(c49890vkl.i);
                        a.toString();
                    }
                    singleEmitter.g(a);
                    return;
                }
                return;
            default:
                final C38031o1a c38031o1a = (C38031o1a) obj3;
                final AtomicInteger atomicInteger = (AtomicInteger) obj2;
                ((HKg) c38031o1a.e).getClass();
                final long currentTimeMillis = System.currentTimeMillis();
                atomicInteger.incrementAndGet();
                UMd L0 = T73.L0(EnumC49764vfi.f, "status", "attest");
                L0.b("msFlavor", "gms");
                ((InterfaceC51860x2a) c38031o1a.d.get()).d(L0, 1L);
                final int a2 = AbstractC42870rAj.a("SafetyNet:attest");
                String str = c38031o1a.a.SAFETYNET_API_KEY;
                C39567p1a c39567p1a = c38031o1a.b;
                c39567p1a.getClass();
                C10925Rfn c10925Rfn = c39567p1a.h;
                C44434sBn c44434sBn = new C44434sBn(c10925Rfn, (byte[]) obj, str);
                c10925Rfn.b.c(0, c44434sBn);
                V3 v3 = new V3(new AbstractC46922tol(6));
                C9781Pkl c9781Pkl = new C9781Pkl();
                c44434sBn.u(new C5890Jgn(c44434sBn, c9781Pkl, v3));
                InterfaceC55457zNe interfaceC55457zNe = new InterfaceC55457zNe() { // from class: m1a
                    @Override // defpackage.InterfaceC55457zNe
                    public final void onSuccess(Object obj4) {
                        String str2;
                        C1870Cxh c1870Cxh = (C1870Cxh) obj4;
                        C38031o1a c38031o1a2 = C38031o1a.this;
                        c38031o1a2.getClass();
                        InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                        if (interfaceC48184udl != null) {
                            interfaceC48184udl.l(a2);
                        }
                        InterfaceC6857Kug interfaceC6857Kug = c38031o1a2.d;
                        EnumC49764vfi enumC49764vfi = EnumC49764vfi.f;
                        UMd L02 = T73.L0(enumC49764vfi, "status", "success");
                        L02.b("msFlavor", "gms");
                        ((InterfaceC51860x2a) interfaceC6857Kug.get()).d(L02, 1L);
                        UMd L03 = T73.L0(enumC49764vfi, "step", "computation");
                        L03.b("msFlavor", "gms");
                        ((HKg) c38031o1a2.e).getClass();
                        ((InterfaceC51860x2a) interfaceC6857Kug.get()).l(L03, System.currentTimeMillis() - currentTimeMillis);
                        SingleEmitter singleEmitter2 = singleEmitter;
                        if (!singleEmitter2.c()) {
                            EnumC50265vzm enumC50265vzm = EnumC50265vzm.b;
                            int i2 = atomicInteger.get();
                            C0224Ahn c0224Ahn = ((Ezn) ((InterfaceC28334hjh) c1870Cxh.a)).b;
                            if (c0224Ahn == null) {
                                str2 = null;
                            } else {
                                str2 = c0224Ahn.a;
                            }
                            singleEmitter2.onSuccess(new C33401l0a(enumC50265vzm, i2, str2, null, null, null, "", 0));
                        }
                    }
                };
                C41640qMn c41640qMn = c9781Pkl.a;
                c41640qMn.getClass();
                c41640qMn.d(AbstractC11048Rkl.a, interfaceC55457zNe);
                c41640qMn.k(new InterfaceC32419kMe() { // from class: n1a
                    @Override // defpackage.InterfaceC32419kMe
                    public final void m(Exception exc) {
                        C38031o1a c38031o1a2 = C38031o1a.this;
                        c38031o1a2.getClass();
                        InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                        if (interfaceC48184udl != null) {
                            interfaceC48184udl.l(a2);
                        }
                        boolean z2 = exc instanceof GT;
                        EnumC49764vfi enumC49764vfi = EnumC49764vfi.f;
                        InterfaceC6857Kug interfaceC6857Kug = c38031o1a2.d;
                        if (z2) {
                            String num = Integer.toString(((GT) exc).a.b);
                            UMd L02 = T73.L0(enumC49764vfi, "status", "api_exception");
                            L02.b(AuthorizationResponseParser.CODE, num);
                            L02.b("msFlavor", "gms");
                            ((InterfaceC51860x2a) interfaceC6857Kug.get()).d(L02, 1L);
                        } else {
                            UMd L03 = T73.L0(enumC49764vfi, "status", "unknown_exception");
                            L03.b("msFlavor", "gms");
                            ((InterfaceC51860x2a) interfaceC6857Kug.get()).d(L03, 1L);
                        }
                        SingleEmitter singleEmitter2 = singleEmitter;
                        if (!singleEmitter2.c()) {
                            singleEmitter2.onError(exc);
                        }
                    }
                });
                return;
        }
    }

    public /* synthetic */ B2i(V2i v2i, ReenactmentType reenactmentType, String str) {
        this.a = 1;
        this.c = v2i;
        this.b = reenactmentType;
        this.d = str;
    }
}
