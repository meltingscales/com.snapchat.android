package defpackage;

import com.looksery.sdk.LSCoreManagerWrapper;
import com.looksery.sdk.domain.RemoteAssetType;
import com.looksery.sdk.listener.RemoteAssetsListener;
import io.reactivex.rxjava3.core.Completable;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: Mb0  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C7641Mb0 implements RemoteAssetsListener {
    public final /* synthetic */ C13331Vb0 a;
    public final /* synthetic */ LSCoreManagerWrapper b;

    public C7641Mb0(C13331Vb0 c13331Vb0, LSCoreManagerWrapper lSCoreManagerWrapper) {
        this.a = c13331Vb0;
        this.b = lSCoreManagerWrapper;
    }

    @Override // com.looksery.sdk.listener.RemoteAssetsListener
    public final String requestEncryptAndUploadAsset(String str, String str2, String str3, byte[] bArr, byte[] bArr2, boolean z, RemoteAssetType remoteAssetType) {
        if (this.a.h != EnumC5114Ib0.b) {
            return "";
        }
        C13331Vb0 c13331Vb0 = this.a;
        c13331Vb0.getClass();
        try {
            AbstractC37087nP3.z(remoteAssetType);
            if (DAn.e(str, "file")) {
                C5406Imm c5406Imm = new C5406Imm(str);
                String str4 = (String) c13331Vb0.d.invoke();
                c13331Vb0.c.a(new C49648vb0(new C34785lua(str4), new C34785lua(str3), c5406Imm, bArr, bArr2, z)).subscribe(new C12700Ub0(str4, c13331Vb0, 0), new C12700Ub0(str4, c13331Vb0, 1), c13331Vb0.g);
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
        boolean z2;
        AbstractC39391oua c34785lua;
        C11436Sb0 c11436Sb0;
        EnumC5114Ib0 enumC5114Ib0 = this.a.h;
        int i = AbstractC7010Lb0.a[enumC5114Ib0.ordinal()];
        if (i == 2 || i == 3) {
            C13331Vb0 c13331Vb0 = this.a;
            LSCoreManagerWrapper lSCoreManagerWrapper = this.b;
            boolean z3 = false;
            if (enumC5114Ib0 == EnumC5114Ib0.b) {
                z = true;
            } else {
                z = false;
            }
            if (bArr.length == 0) {
                z2 = true;
            } else {
                z2 = false;
            }
            AbstractC7934Mmm abstractC7934Mmm = null;
            if (!(!z2)) {
                bArr = null;
            }
            if (bArr2.length == 0) {
                z3 = true;
            }
            if (!(!z3)) {
                bArr2 = null;
            }
            AbstractC10466Qmm E = KLn.E(str4);
            if (str5.length() <= 0) {
                str5 = null;
            }
            c13331Vb0.getClass();
            C34785lua c34785lua2 = new C34785lua(str);
            AbstractC39391oua abstractC39391oua = C37855nua.b;
            String obj = str3.toString();
            if (BYk.y1(obj)) {
                c34785lua = abstractC39391oua;
            } else {
                c34785lua = new C34785lua(obj);
            }
            String obj2 = str2.toString();
            if (!BYk.y1(obj2)) {
                abstractC39391oua = new C34785lua(obj2);
            }
            AbstractC39391oua abstractC39391oua2 = abstractC39391oua;
            try {
                AbstractC19286bpn x = AbstractC37087nP3.x(remoteAssetType, E, str5);
                C10803Rb0 c10803Rb0 = new C10803Rb0(c34785lua2, x, abstractC39391oua2);
                ConcurrentHashMap concurrentHashMap = c13331Vb0.k;
                C11436Sb0 c11436Sb02 = (C11436Sb0) concurrentHashMap.get(c10803Rb0);
                if (c11436Sb02 != null && !c11436Sb02.b.c()) {
                    c13331Vb0.a(lSCoreManagerWrapper, c34785lua2, c34785lua, c11436Sb02.a);
                    return;
                }
                Completable completable = (Completable) c13331Vb0.j.get(c10803Rb0);
                if (z) {
                    if (completable != null) {
                        AbstractC50324w26.p0(completable, c13331Vb0.g);
                        return;
                    } else {
                        c13331Vb0.X.onNext(new C33483l3h(x, c34785lua2, abstractC39391oua2, c34785lua, bArr, bArr2));
                        return;
                    }
                }
                if (completable != null && completable.e(c13331Vb0.e, c13331Vb0.f) && (c11436Sb0 = (C11436Sb0) concurrentHashMap.get(c10803Rb0)) != null && (!c11436Sb0.b.c())) {
                    abstractC7934Mmm = c11436Sb0.a;
                }
                c13331Vb0.a(lSCoreManagerWrapper, c34785lua2, c34785lua, abstractC7934Mmm);
            } catch (IllegalArgumentException unused) {
            }
        }
    }

    @Override // com.looksery.sdk.listener.RemoteAssetsListener
    public final String requestUploadAsset(String str, String str2, String str3, boolean z) {
        return "";
    }
}
