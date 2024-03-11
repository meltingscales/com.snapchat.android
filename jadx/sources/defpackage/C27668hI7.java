package defpackage;

import com.snap.composer.dreams.DreamsMetadata;
import com.snap.composer.dreams.DreamsRarity;
import com.snap.composer.memories.MemoriesUploadState;
import java.util.ArrayList;
import java.util.List;

/* renamed from: hI7  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C27668hI7 {
    public final InterfaceC6857Kug a;
    public final C3632Fs0 b;
    public final C41383qCg c;
    public volatile List d;
    public volatile WI7 e;

    public C27668hI7(InterfaceC6857Kug interfaceC6857Kug) {
        this.a = interfaceC6857Kug;
        C44568sH7 c44568sH7 = C44568sH7.f;
        c44568sH7.getClass();
        C37795ns0 c37795ns0 = new C37795ns0(c44568sH7, "DreamsMemoriesPackRepositoryImpl");
        this.b = C3632Fs0.a;
        this.c = new C41383qCg(c37795ns0);
        this.d = C50277w08.a;
    }

    public static final C47684uJ7 a(C27668hI7 c27668hI7, C23064eI7 c23064eI7) {
        c27668hI7.getClass();
        String str = c23064eI7.a;
        List<C7390Lqd> list = c23064eI7.b;
        ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
        for (C7390Lqd c7390Lqd : list) {
            String str2 = c7390Lqd.b;
            C4863Hqd c4863Hqd = c7390Lqd.e;
            String str3 = c4863Hqd.b;
            double d = c7390Lqd.d;
            MemoriesUploadState memoriesUploadState = MemoriesUploadState.UPLOAD_SUCCESSFUL;
            DreamsRarity dreamsRarity = DreamsRarity.UNSET;
            DreamsMetadata dreamsMetadata = new DreamsMetadata(c4863Hqd.a, str3, c4863Hqd.c, c4863Hqd.d);
            String str4 = c7390Lqd.a;
            String str5 = c7390Lqd.c;
            arrayList.add(new C43083rJ7(str2, str4, str3, str5, str5, d, memoriesUploadState, false, false, false, false, false, 0.0d, null, null, null, null, null, dreamsRarity, dreamsMetadata, false));
        }
        return new C47684uJ7(str, arrayList);
    }
}
