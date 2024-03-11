package defpackage;

import com.looksery.sdk.media.leasing.CodecLease;
import com.looksery.sdk.media.leasing.CodecLeaseRequest;
import com.looksery.sdk.media.leasing.CodecLeaser;
import com.looksery.sdk.media.leasing.CodecProfile;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* renamed from: hj6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C28323hj6 implements CodecLeaser {
    public final InterfaceC18175b6l a;
    public final AbstractC43935rs0 b;

    public C28323hj6(InterfaceC18175b6l interfaceC18175b6l, AbstractC43935rs0 abstractC43935rs0) {
        this.a = interfaceC18175b6l;
        this.b = abstractC43935rs0;
    }

    /* JADX WARN: Type inference failed for: r10v4, types: [BVg, java.lang.Object] */
    @Override // com.looksery.sdk.media.leasing.CodecLeaser
    public final CodecLease acquire(CodecLeaseRequest codecLeaseRequest, long j, TimeUnit timeUnit) {
        InterfaceC14406Wt3 interfaceC14406Wt3 = (InterfaceC14406Wt3) this.a.get();
        EnumC39253oom enumC39253oom = EnumC39253oom.e;
        AbstractC43935rs0 abstractC43935rs0 = this.b;
        C37795ns0 w = AbstractC0164Afc.w(abstractC43935rs0, abstractC43935rs0, "DefaultCodecLeaser");
        List<CodecProfile> list = codecLeaseRequest.requestedCodedProfiles;
        ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
        for (CodecProfile codecProfile : list) {
            if (AbstractC25258fj6.a[codecProfile.codecType.ordinal()] == 1) {
                arrayList.add(new C35977mgh(EnumC34442lgh.c, codecProfile.width, codecProfile.height));
            } else {
                throw new RuntimeException();
            }
        }
        C8455Nib c8455Nib = new C8455Nib(enumC39253oom, w, arrayList);
        ?? obj = new Object();
        C13143Ut3 a = interfaceC14406Wt3.a(c8455Nib);
        obj.a = a;
        if (a == null) {
            interfaceC14406Wt3.c(timeUnit.toMillis(j));
            C13143Ut3 a2 = interfaceC14406Wt3.a(c8455Nib);
            if (a2 == null) {
                return null;
            }
            obj.a = a2;
        }
        return new C26791gj6(interfaceC14406Wt3, obj);
    }
}
