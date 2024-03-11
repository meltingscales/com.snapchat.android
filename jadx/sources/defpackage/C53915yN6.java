package defpackage;

import com.looksery.sdk.domain.RemoteAssetType;
import com.looksery.sdk.listener.RemoteAssetsListener;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.subjects.PublishSubject;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: yN6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C53915yN6 implements InterfaceC39624p3h, RemoteAssetsListener {
    public final C44066rx6 a;
    public final InterfaceC21051cz4 b;
    public final InterfaceC51180wb0 c;
    public final KI3 d = new KI3(10);
    public final ConcurrentHashMap e = new ConcurrentHashMap();
    public final Subject f;
    public final Subject g;

    public C53915yN6(C44066rx6 c44066rx6, InterfaceC0398Ap0 interfaceC0398Ap0, InterfaceC51180wb0 interfaceC51180wb0) {
        this.a = c44066rx6;
        this.b = interfaceC0398Ap0;
        this.c = interfaceC51180wb0;
        c44066rx6.L0(new C8272Nb0(16, this));
        c44066rx6.J0(a.b(new C1542Ck4(4, this)));
        this.f = new PublishSubject().S0();
        this.g = AbstractC38597oO2.m();
    }

    @Override // defpackage.M6f
    public final Observable g() {
        return this.f;
    }

    @Override // defpackage.ESa
    public final Consumer k() {
        return new C4463Ha6(6, this);
    }

    @Override // defpackage.InterfaceC39624p3h
    public final Observable q() {
        return this.g;
    }

    @Override // com.looksery.sdk.listener.RemoteAssetsListener
    public final String requestEncryptAndUploadAsset(String str, String str2, String str3, byte[] bArr, byte[] bArr2, boolean z, RemoteAssetType remoteAssetType) {
        if (remoteAssetType != RemoteAssetType.USER_GENERATED_V2 && remoteAssetType != RemoteAssetType.REMOTE_MEDIA_BY_URL) {
            return "";
        }
        try {
            if (DAn.e(str, "file")) {
                C5406Imm c5406Imm = new C5406Imm(str);
                String str4 = (String) C5746Jb0.i.invoke();
                C34785lua c34785lua = new C34785lua(str4);
                C34785lua c34785lua2 = new C34785lua(str3);
                AbstractC37087nP3.z(remoteAssetType);
                this.d.a(this.c.a(new C49648vb0(c34785lua, c34785lua2, c5406Imm, bArr, bArr2, z)).subscribe(new C52381xN6(str4, this, 0), new C52381xN6(str4, this, 1)), str2);
                return str4;
            }
            throw new IllegalArgumentException("Cannot create Uri.Local.File from [" + str + "] without a file protocol");
        } catch (Exception unused) {
            return "";
        }
    }

    @Override // com.looksery.sdk.listener.RemoteAssetsListener
    public final void requestRemoteAsset(String str, RemoteAssetType remoteAssetType, String str2, String str3, String str4, byte[] bArr, byte[] bArr2, String str5) {
        boolean z;
        byte[] bArr3;
        String str6;
        C34785lua c34785lua;
        AbstractC10466Qmm F = KLn.F(str4);
        if (F == null) {
            F = C4142Gmm.a;
        }
        byte[] bArr4 = bArr;
        boolean z2 = false;
        if (bArr4.length == 0) {
            z = true;
        } else {
            z = false;
        }
        AbstractC10466Qmm abstractC10466Qmm = null;
        if (!z) {
            bArr3 = bArr2;
        } else {
            bArr3 = bArr2;
            bArr4 = null;
        }
        if (bArr3.length == 0) {
            z2 = true;
        }
        if (!(!z2)) {
            bArr3 = null;
        }
        if (str5.length() > 0) {
            str6 = str5;
        } else {
            str6 = null;
        }
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("<*>");
        try {
            C34785lua c34785lua2 = new C34785lua(str);
            AbstractC39391oua abstractC39391oua = C37855nua.b;
            String obj = str2.toString();
            if (BYk.y1(obj)) {
                c34785lua = abstractC39391oua;
            } else {
                c34785lua = new C34785lua(obj);
            }
            try {
                AbstractC19286bpn x = AbstractC37087nP3.x(remoteAssetType, F, str6);
                if (K1c.m(x, Z2h.b)) {
                    String obj2 = str3.toString();
                    if (!BYk.y1(obj2)) {
                        abstractC39391oua = new C34785lua(obj2);
                    }
                } else {
                    abstractC39391oua = new C34785lua(str3);
                }
                Object obj3 = this.e.get(new C55755za0(c34785lua2, x, c34785lua));
                if (obj3 instanceof AbstractC10466Qmm) {
                    abstractC10466Qmm = (AbstractC10466Qmm) obj3;
                }
                if (abstractC10466Qmm != null) {
                    ((C4463Ha6) k()).accept(new C31901k3h(x, c34785lua2, c34785lua, abstractC39391oua, abstractC10466Qmm));
                } else {
                    this.f.onNext(new C33483l3h(x, c34785lua2, c34785lua, abstractC39391oua, bArr4, bArr3));
                }
                c41336qAj.b();
            } catch (IllegalArgumentException unused) {
                InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                if (interfaceC48184udl != null) {
                    interfaceC48184udl.b();
                }
            }
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl2 = AbstractC42870rAj.b;
            if (interfaceC48184udl2 != null) {
                interfaceC48184udl2.b();
            }
            throw th;
        }
    }

    @Override // com.looksery.sdk.listener.RemoteAssetsListener
    public final String requestUploadAsset(String str, String str2, String str3, boolean z) {
        return "";
    }
}
