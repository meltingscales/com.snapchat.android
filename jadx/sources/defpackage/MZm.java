package defpackage;

import com.snapchat.client.messaging.ChatWallpaperSubType;
import com.snapchat.client.messaging.ChatWallpaperUpdate;
import com.snapchat.client.messaging.ChatWallpaperUpdateType;
import com.snapchat.client.messaging.LocalMediaReference;
import com.snapchat.client.messaging.MediaEncryptionInfo;
import com.snapchat.client.messaging.UpdateChatWallpaperBlizzardMetadata;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.Collections;

/* renamed from: MZm  reason: default package */
/* loaded from: classes6.dex */
public final class MZm {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;

    public MZm(InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2, InterfaceC6225Jug interfaceC6225Jug3, InterfaceC6225Jug interfaceC6225Jug4) {
        this.a = interfaceC6225Jug;
        this.b = interfaceC6225Jug2;
        this.c = interfaceC6225Jug3;
        this.d = interfaceC6225Jug4;
    }

    public final Completable a(String str, byte[] bArr, LocalMediaReference localMediaReference, MediaEncryptionInfo mediaEncryptionInfo, boolean z, int i, JBi jBi) {
        return ((InterfaceC26495gX2) this.d.get()).Z(str, new ChatWallpaperUpdate(ChatWallpaperUpdateType.SETWALLPAPER, ChatWallpaperSubType.NONE, bArr, localMediaReference, mediaEncryptionInfo, new UpdateChatWallpaperBlizzardMetadata(Integer.valueOf(jBi.a), i, false, null, false, Boolean.valueOf(z))));
    }

    public final SingleFlatMapCompletable b(C5126Ibd c5126Ibd, EnumC13062Upi enumC13062Upi, String str, boolean z, int i, JBi jBi) {
        return new SingleFlatMapCompletable(new SingleFlatMap(new SingleMap(AbstractC19038bfn.c((InterfaceC43732rjm) this.b.get(), Collections.singletonList(c5126Ibd), enumC13062Upi, false), new C5262Ih2(9, c5126Ibd)), new Q4f(25, this)), new WH7(this, str, z, i, jBi));
    }
}
