package defpackage;

import com.snap.composer.memories.NetworkType;
import com.snap.composer.memories.SaveDestinationOptionType;
import io.reactivex.rxjava3.functions.Function;

/* renamed from: ozd  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C39519ozd implements Function {
    public static final C39519ozd b = new C39519ozd(0);
    public static final C39519ozd c = new C39519ozd(1);
    public final /* synthetic */ int a;

    public /* synthetic */ C39519ozd(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                int W = AbstractC0164Afc.W(((InterfaceC5519Ire) ((AbstractC42716r4f) obj).c()).d());
                if (W != 0) {
                    if (W != 1) {
                        if (W != 2) {
                            if (W == 3) {
                                return new C23930ere(NetworkType.UNRECOGNIZED);
                            }
                            throw new RuntimeException();
                        }
                        return new C23930ere(NetworkType.NOT_REACHABLE);
                    }
                    return new C23930ere(NetworkType.WIFI);
                }
                return new C23930ere(NetworkType.WWAN);
            default:
                int ordinal = ((EnumC34888lyd) ((Enum) obj)).ordinal();
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        if (ordinal == 2) {
                            return new C8874Nzh(SaveDestinationOptionType.MEMORIES_AND_CAMERA_ROLL);
                        }
                        throw new RuntimeException();
                    }
                    return new C8874Nzh(SaveDestinationOptionType.CAMERA_ROLL);
                }
                return new C8874Nzh(SaveDestinationOptionType.MEMORIES);
        }
    }
}
