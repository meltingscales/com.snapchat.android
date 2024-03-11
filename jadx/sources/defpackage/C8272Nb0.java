package defpackage;

import com.looksery.sdk.DeviceClass;
import com.looksery.sdk.LSCoreManagerWrapper;
import com.looksery.sdk.domain.LensUserData;
import com.looksery.sdk.domain.UriResponse;
import com.looksery.sdk.touch.TouchEvent;
import com.snap.component.header.SnapSubscreenHeaderView;
import com.snap.lenses.data.namespaces.network.LensesGtqHttpInterface;
import com.snap.lenses.data.namespaces.network.a;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: Nb0  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C8272Nb0 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C8272Nb0(int i, Object obj) {
        super(1);
        this.d = i;
        this.e = obj;
    }

    public final Boolean a(String str) {
        int i = this.d;
        Object obj = this.e;
        switch (i) {
            case 7:
                return Boolean.valueOf(K1c.m(str, ((C34785lua) obj).b));
            default:
                return Boolean.valueOf(!K1c.m(str, ((C27719hK8) obj).a.b));
        }
    }

    public final void b(LSCoreManagerWrapper lSCoreManagerWrapper) {
        int i = this.d;
        Object obj = this.e;
        switch (i) {
            case 0:
                lSCoreManagerWrapper.setRemoteAssetsListener(new C7641Mb0((C13331Vb0) obj, lSCoreManagerWrapper));
                return;
            case 1:
            case 7:
            case 10:
            case 11:
            case 12:
            case 15:
            default:
                AbstractC15522Ymm abstractC15522Ymm = (AbstractC15522Ymm) obj;
                lSCoreManagerWrapper.provideUriResponse(abstractC15522Ymm.e().b, new UriResponse(abstractC15522Ymm.g(), abstractC15522Ymm.c(), abstractC15522Ymm.f(), abstractC15522Ymm.b(), abstractC15522Ymm.a(), abstractC15522Ymm.d()));
                return;
            case 2:
                lSCoreManagerWrapper.setLensBitmojiListener((C8960Od6) obj);
                return;
            case 3:
                lSCoreManagerWrapper.setSnapRecordingListener((C3344Fg6) obj);
                return;
            case 4:
                lSCoreManagerWrapper.setClientInterfaceListener(((C15406Yi6) obj).h);
                return;
            case 5:
                lSCoreManagerWrapper.setExpressionsListener(new C11155Rp6((C11787Sp6) obj));
                return;
            case 6:
                lSCoreManagerWrapper.setLensLifeCycleListener(new C8014Mq6((C43916rr6) obj));
                return;
            case 8:
                lSCoreManagerWrapper.setHintsListener(new C13122Us6((C13753Vs6) obj));
                return;
            case 9:
                lSCoreManagerWrapper.setDeviceClass((DeviceClass) obj);
                return;
            case 13:
                lSCoreManagerWrapper.setPersistenceListener(((ZK6) obj).c);
                return;
            case 14:
                C46891tnf c46891tnf = (C46891tnf) obj;
                lSCoreManagerWrapper.restorePersistentStore(c46891tnf.a.b, c46891tnf.b);
                return;
            case 16:
                lSCoreManagerWrapper.setRemoteAssetsListener((C53915yN6) obj);
                return;
            case 17:
                lSCoreManagerWrapper.setSerializedDataListener(new KT6((NT6) obj));
                return;
            case 18:
                lSCoreManagerWrapper.processTouch((TouchEvent) obj);
                return;
            case 19:
                C31841k17.j((C31841k17) obj);
                return;
            case 20:
                lSCoreManagerWrapper.setUserDataListener(new C31866k27((C33448l27) obj));
                return;
            case 21:
                lSCoreManagerWrapper.setUserData((LensUserData) C12515Tt6.Y.invoke((C8007Mpm) obj));
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C48762v11 c48762v11;
        Object obj2;
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.d;
        String str = null;
        C19720c77 c19720c77 = null;
        Object obj3 = this.e;
        switch (i) {
            case 0:
                b((LSCoreManagerWrapper) obj);
                return c38218o8m;
            case 1:
                String str2 = (String) obj;
                try {
                    JSONObject jSONObject = new JSONObject(str2);
                    EnumC25704g11 enumC25704g11 = (EnumC25704g11) obj3;
                    if (jSONObject.getBoolean("valid")) {
                        Class cls = enumC25704g11.b;
                        boolean m = K1c.m(cls, Boolean.TYPE);
                        String str3 = enumC25704g11.c;
                        if (m) {
                            if (K1c.m(str3, "defaultParsingKey")) {
                                return new C48762v11(Boolean.TRUE, str2);
                            }
                            c48762v11 = new C48762v11(Boolean.valueOf(jSONObject.getBoolean(str3)), str2);
                        } else if (K1c.m(cls, Integer.TYPE)) {
                            c48762v11 = new C48762v11(Integer.valueOf(jSONObject.getInt(str3)), str2);
                        } else if (K1c.m(cls, Float.TYPE)) {
                            c48762v11 = new C48762v11(Float.valueOf((float) jSONObject.getDouble(str3)), str2);
                        } else if (K1c.m(cls, String.class)) {
                            c48762v11 = new C48762v11(jSONObject.getString(str3), str2);
                        } else {
                            return new Object();
                        }
                        return c48762v11;
                    }
                    return new Object();
                } catch (JSONException unused) {
                    return new Object();
                }
            case 2:
                b((LSCoreManagerWrapper) obj);
                return c38218o8m;
            case 3:
                b((LSCoreManagerWrapper) obj);
                return c38218o8m;
            case 4:
                b((LSCoreManagerWrapper) obj);
                return c38218o8m;
            case 5:
                b((LSCoreManagerWrapper) obj);
                return c38218o8m;
            case 6:
                b((LSCoreManagerWrapper) obj);
                return c38218o8m;
            case 7:
                return a((String) obj);
            case 8:
                b((LSCoreManagerWrapper) obj);
                return c38218o8m;
            case 9:
                b((LSCoreManagerWrapper) obj);
                return c38218o8m;
            case 10:
                return new PL6((C44066rx6) obj, (InterfaceC0398Ap0) obj3);
            case 11:
                C44066rx6 c44066rx6 = (C44066rx6) obj;
                return new OG6((MXd) obj3);
            case 12:
                return new C15674Yt6((C44066rx6) obj, (C25897g8j) obj3);
            case 13:
                b((LSCoreManagerWrapper) obj);
                return c38218o8m;
            case 14:
                b((LSCoreManagerWrapper) obj);
                return c38218o8m;
            case 15:
                return a((String) obj);
            case 16:
                b((LSCoreManagerWrapper) obj);
                return c38218o8m;
            case 17:
                b((LSCoreManagerWrapper) obj);
                return c38218o8m;
            case 18:
                b((LSCoreManagerWrapper) obj);
                return c38218o8m;
            case 19:
                b((LSCoreManagerWrapper) obj);
                return c38218o8m;
            case 20:
                b((LSCoreManagerWrapper) obj);
                return c38218o8m;
            case 21:
                b((LSCoreManagerWrapper) obj);
                return c38218o8m;
            case 22:
                return new M57((InterfaceC46176tK8) obj, (N57) obj3);
            case 23:
                b((LSCoreManagerWrapper) obj);
                return c38218o8m;
            case 24:
                return Boolean.valueOf(K1c.m(((AbstractC4444Gzb) obj).e(), ((AbstractC4444Gzb) obj3).e()));
            case 25:
                AWl aWl = (AWl) obj;
                String str4 = (String) aWl.b;
                OBi oBi = (OBi) obj3;
                Map e2 = ED3.e2(((EnumC47010ts9) aWl.c).a);
                int ordinal = ((EnumC51118wYb) aWl.a).ordinal();
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        if (ordinal != 2) {
                            if (ordinal == 3) {
                                str = "https://gcp.api.snapchat.com";
                            } else {
                                throw new RuntimeException();
                            }
                        } else {
                            str = "https://staging-us-central1-gcp.api.snapchat.com";
                        }
                    } else {
                        str = "https://us-central1-gcp.api.snapchat.com";
                    }
                }
                LensesGtqHttpInterface.a aVar = (LensesGtqHttpInterface.a) oBi.a(LensesGtqHttpInterface.a.class);
                if (str == null) {
                    str = "https://gtq-lenses.sct.sc-prod.net";
                }
                return new a(aVar, str, str4, e2);
            case 26:
                ((SnapSubscreenHeaderView) obj3).z((String) obj);
                return c38218o8m;
            case 27:
                return Boolean.valueOf(!((Boolean) ((J51) obj3).d.invoke(((C33239ku) obj).b)).booleanValue());
            case 28:
                Map.Entry entry = (Map.Entry) obj;
                EnumC53474y5f enumC53474y5f = (EnumC53474y5f) entry.getKey();
                B5f b5f = (B5f) obj3;
                C30932jQb c30932jQb = new C30932jQb(new C44770sPb(3, b5f, enumC53474y5f, (List) entry.getValue()));
                C41383qCg e = b5f.e();
                int ordinal2 = enumC53474y5f.ordinal();
                if (ordinal2 != 0) {
                    if (ordinal2 != 1) {
                        if (ordinal2 != 2) {
                            if (ordinal2 == 3) {
                                c19720c77 = e.j();
                            } else {
                                throw new RuntimeException();
                            }
                        } else {
                            c19720c77 = e.e();
                        }
                    } else {
                        c19720c77 = e.q();
                    }
                }
                if (c19720c77 != null) {
                    return new C40567pg0(c30932jQb, c19720c77);
                }
                return c30932jQb;
            default:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                PublishSubject publishSubject = ((C16331Zu6) obj3).i;
                if (booleanValue) {
                    obj2 = PPa.a;
                } else {
                    obj2 = QPa.a;
                }
                publishSubject.onNext(obj2);
                return c38218o8m;
        }
    }
}
