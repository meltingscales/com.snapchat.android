package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snap.composer.promise.Promise;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.memories.backup.BackupStepData;
import com.snap.modules.memories.backup.UploadService;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnDispose;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleResumeNext;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;

/* renamed from: Dkm  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C2193Dkm implements UploadService {
    public final C4115Glk X;
    public final C41383qCg Y;
    public final C3632Fs0 Z;
    public final C9779Pkj a;
    public final C20743cmm b;
    public final C9149Okm c;
    public final InterfaceC9863Po4 d;
    public final InterfaceC55817zcd e;
    public final C49043vC7 f;
    public final C39665p58 g;
    public final K48 h;
    public final C33524l58 i;
    public final ZW8 j;
    public final C26857glm k;
    public final C37795ns0 t;
    public final Set y0;
    public final Set z0;

    public C2193Dkm(InterfaceC47306u44 interfaceC47306u44, C9779Pkj c9779Pkj, C20743cmm c20743cmm, C9149Okm c9149Okm, InterfaceC9863Po4 interfaceC9863Po4, InterfaceC55817zcd interfaceC55817zcd, C49043vC7 c49043vC7, C39665p58 c39665p58, K48 k48, C33524l58 c33524l58, ZW8 zw8, C26857glm c26857glm) {
        this.a = c9779Pkj;
        this.b = c20743cmm;
        this.c = c9149Okm;
        this.d = interfaceC9863Po4;
        this.e = interfaceC55817zcd;
        this.f = c49043vC7;
        this.g = c39665p58;
        this.h = k48;
        this.i = c33524l58;
        this.j = zw8;
        this.k = c26857glm;
        B7d b7d = B7d.k;
        C37795ns0 y = AbstractC38597oO2.y(b7d, b7d, "UploadServiceImpl");
        this.t = y;
        this.X = (C4115Glk) b7d.a("UploadServiceImpl");
        this.Y = new C41383qCg(y);
        this.Z = C3632Fs0.a;
        this.y0 = AbstractC55790zbb.k1(EnumC16763aBj.g, EnumC16763aBj.k);
        this.z0 = AbstractC55790zbb.k1(EnumC54246yb0.UPLOADED, EnumC54246yb0.CLAIMED);
    }

    public final Single a(C3813Fzd c3813Fzd) {
        if (c3813Fzd.W != null) {
            return new SingleResumeNext(new SingleFlatMap(new SingleFlatMap(new SingleResumeNext(this.a.a(c3813Fzd), C16111Zl3.C0), new C1560Ckm(this, c3813Fzd, 1)), new C56023zkm(this, 2)), new C1560Ckm(this, c3813Fzd, 2));
        }
        ArrayList arrayList = new ArrayList();
        for (Object obj : c3813Fzd.R) {
            if (!this.z0.contains(((C14864Xlm) obj).b)) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(ED3.L1(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(Integer.valueOf(((C14864Xlm) it.next()).d));
        }
        if (arrayList2.isEmpty()) {
            return new SingleJust(0L);
        }
        C44770sPb c44770sPb = new C44770sPb(29, this, c3813Fzd, arrayList2);
        EnumC16763aBj enumC16763aBj = EnumC16763aBj.f;
        C20743cmm c20743cmm = this.b;
        String str = c3813Fzd.a;
        return new SingleFlatMap(new SingleDoOnDispose(new SingleResumeNext(new SingleFlatMap(new SingleFlatMap(c20743cmm.j(str, enumC16763aBj), new ZP3(11, c44770sPb)), new C0297Akm(this, str, 2)), new C0297Akm(this, str, 3)), new M7a(26, this, str)), new C56023zkm(this, 1));
    }

    @Override // com.snap.modules.memories.backup.UploadService, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(UploadService.class, composerMarshaller, this);
    }

    @Override // com.snap.modules.memories.backup.UploadService
    public final Promise upload(BackupStepData backupStepData) {
        String[] strArr;
        SingleDefer singleDefer;
        EnumC1650Cod enumC1650Cod = EnumC1650Cod.b;
        String c = backupStepData.c();
        int i = AbstractC46823tkm.a[backupStepData.e().ordinal()];
        C20743cmm c20743cmm = this.b;
        if (i == 1) {
            try {
                strArr = ((C40107pN0) MessageNano.mergeFrom(new C40107pN0(), backupStepData.b())).c;
                if (strArr == null) {
                    strArr = new String[0];
                }
            } catch (Exception unused) {
                strArr = new String[0];
            }
            c20743cmm.getClass();
            singleDefer = new SingleDefer(new ALc(21, c20743cmm, strArr));
        } else {
            singleDefer = c20743cmm.g(c);
        }
        return AbstractC51649wtn.g(new SingleSubscribeOn(new SingleResumeNext(new SingleMap(new SingleFlatMap(new SingleFlatMap(singleDefer, new C56023zkm(this, 0)), new C0297Akm(this, c, 0)), C16111Zl3.y0), C16111Zl3.z0), this.Y.e()));
    }
}
