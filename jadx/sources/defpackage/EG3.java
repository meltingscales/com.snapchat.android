package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.UUID;

/* renamed from: EG3  reason: default package */
/* loaded from: classes2.dex */
public final class EG3 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ GG3 b;
    public final /* synthetic */ UUID c;

    public /* synthetic */ EG3(GG3 gg3, UUID uuid, int i) {
        this.a = i;
        this.b = gg3;
        this.c = uuid;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        EnumC53737yG3 enumC53737yG3 = EnumC53737yG3.a;
        EnumC53737yG3 enumC53737yG32 = EnumC53737yG3.b;
        GG3 gg3 = this.b;
        UUID uuid = this.c;
        int i = this.a;
        switch (i) {
            case 0:
                Disposable disposable = (Disposable) obj;
                switch (i) {
                    case 0:
                        GG3.d(gg3.Y, uuid, enumC53737yG3);
                        return;
                    default:
                        GG3.d(gg3.Y, uuid, enumC53737yG32);
                        return;
                }
            default:
                Disposable disposable2 = (Disposable) obj;
                switch (i) {
                    case 0:
                        GG3.d(gg3.Y, uuid, enumC53737yG3);
                        return;
                    default:
                        GG3.d(gg3.Y, uuid, enumC53737yG32);
                        return;
                }
        }
    }
}
