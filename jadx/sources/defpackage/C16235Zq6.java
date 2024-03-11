package defpackage;

import com.looksery.sdk.LSCoreManagerWrapper;
import com.looksery.sdk.domain.ApiLevel;
import com.looksery.sdk.domain.ComplexEffectDescriptor;
import com.looksery.sdk.domain.ComplexEffectFormat;
import com.looksery.sdk.domain.LensStudioDevFlags;
import com.looksery.sdk.domain.UserDataAccess;
import defpackage.AbstractC29985iob;
import java.util.Collections;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function0;

/* renamed from: Zq6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C16235Zq6 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ C43916rr6 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C16235Zq6(C43916rr6 c43916rr6) {
        super(0);
        this.d = c43916rr6;
    }

    public static final void a(C41575qK8 c41575qK8, C43916rr6 c43916rr6, C19516bz4 c19516bz4, LSCoreManagerWrapper lSCoreManagerWrapper, String str) {
        ComplexEffectFormat complexEffectFormat;
        ApiLevel apiLevel;
        UserDataAccess userDataAccess;
        long j;
        C34785lua c34785lua = c41575qK8.a;
        String str2 = c34785lua.b;
        AbstractC40040pK8 abstractC40040pK8 = (AbstractC40040pK8) c43916rr6.j.U0();
        if (abstractC40040pK8 == null || !(abstractC40040pK8 instanceof AbstractC36969nK8) || !K1c.m(((AbstractC36969nK8) abstractC40040pK8).a, c34785lua)) {
            c43916rr6.j.onNext(new C30782jK8(c43916rr6.g.a(TimeUnit.NANOSECONDS), c43916rr6.f.a(TimeUnit.MILLISECONDS), Collections.singletonList(c41575qK8)));
        }
        C43916rr6.m(c43916rr6, Collections.singleton(str2));
        if (c19516bz4.b) {
            complexEffectFormat = ComplexEffectFormat.ARCHIVE;
        } else {
            complexEffectFormat = ComplexEffectFormat.DIRECTORY;
        }
        ComplexEffectDescriptor.Builder newBuilder = ComplexEffectDescriptor.newBuilder(str2, str, complexEffectFormat);
        byte[] bArr = c41575qK8.h;
        if (bArr != null) {
            newBuilder.setLaunchMetadata(bArr);
        }
        Integer num = c41575qK8.k;
        if (num != null) {
            newBuilder.setPersistentStorageSize(num.intValue());
        }
        int W = AbstractC0164Afc.W(c41575qK8.d);
        if (W != 0) {
            if (W != 1) {
                if (W == 2) {
                    apiLevel = ApiLevel.DEV;
                } else {
                    throw new RuntimeException();
                }
            } else {
                apiLevel = ApiLevel.PRIVATE;
            }
        } else {
            apiLevel = ApiLevel.PUBLIC;
        }
        newBuilder.setLensApiLevel(apiLevel);
        int W2 = AbstractC0164Afc.W(c41575qK8.e);
        if (W2 != 0) {
            if (W2 == 1) {
                userDataAccess = UserDataAccess.RESTRICTED;
            } else {
                throw new RuntimeException();
            }
        } else {
            userDataAccess = UserDataAccess.UNRESTRICTED;
        }
        newBuilder.setPublicApiUserDataAccess(userDataAccess);
        Integer num2 = c43916rr6.c;
        if (num2 != null) {
            newBuilder.setSeed(num2.intValue());
        }
        if (c41575qK8.l) {
            j = LensStudioDevFlags.ON.type | LensStudioDevFlags.CLEAR_CACHES.type;
        } else {
            j = 0;
        }
        newBuilder.setLensStudioDevFlags(j);
        ComplexEffectDescriptor build = newBuilder.build();
        c43916rr6.k.put(c34785lua.b, Integer.valueOf(AbstractC42870rAj.a.i("<*>")));
        c43916rr6.h.t0(new AbstractC29985iob.b(c41575qK8.a));
        int i = c41575qK8.g;
        if (i == 3) {
            lSCoreManagerWrapper.applyComplexEffectWhenLoaded(build);
        } else if (i == 2) {
            lSCoreManagerWrapper.applyComplexEffectAsync(build);
        } else {
            lSCoreManagerWrapper.applyComplexEffect(build);
        }
        KI3 ki3 = c43916rr6.i;
        ki3.getClass();
        ki3.l(str2, Collections.singleton(c19516bz4));
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        C43916rr6 c43916rr6 = this.d;
        C44066rx6 c44066rx6 = c43916rr6.a;
        return AbstractC26101gGn.e(new C15602Yq6(new C13705Vq6(c44066rx6, "DefaultFilterApplicator#applyFilter", Boolean.FALSE, c43916rr6, 0), c44066rx6, c43916rr6, 0), new C11811Sq6(c43916rr6));
    }
}
