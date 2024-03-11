package defpackage;

import app.aifactory.sdk.api.model.sticker.StickerResult;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.io.File;
import java.io.IOException;

/* renamed from: FF1  reason: default package */
/* loaded from: classes7.dex */
public final class FF1 implements Function {
    public static final FF1 b = new FF1(0);
    public static final FF1 c = new FF1(1);
    public static final FF1 d = new FF1(2);
    public static final FF1 e = new FF1(3);
    public static final FF1 f = new FF1(4);
    public static final FF1 g = new FF1(5);
    public final /* synthetic */ int a;

    public /* synthetic */ FF1(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        StringBuilder g2;
        String str;
        int i = this.a;
        switch (i) {
            case 0:
                Single<StickerResult> stickerResult = ((C4574Hej) obj).a.getStickerResult();
                C26936gp1 c26936gp1 = C26936gp1.j;
                stickerResult.getClass();
                return new SingleMap(stickerResult, c26936gp1);
            case 1:
                C11426Saf c11426Saf = (C11426Saf) obj;
                InterfaceC8573Nn4 interfaceC8573Nn4 = (InterfaceC8573Nn4) c11426Saf.a;
                ZQa zQa = (ZQa) c11426Saf.b;
                if (interfaceC8573Nn4.X0()) {
                    File file = new File(((InterfaceC3824Ga0) interfaceC8573Nn4.j().get(0)).a().getPath());
                    if (file.exists()) {
                        return new SingleFromCallable(new P4k(4, file, zQa));
                    }
                    return Single.k(new IOException("Error loading font file for Uri " + zQa.c + ",\nfile not exist: " + file.getPath()));
                }
                return Single.k(new IOException("Error downloading font file for Uri " + zQa.c + ",\nReason " + interfaceC8573Nn4.u()));
            case 2:
                return new C17150aRa(2, (C4309Gtk) obj);
            case 3:
                InterfaceC8573Nn4 interfaceC8573Nn42 = (InterfaceC8573Nn4) obj;
                switch (i) {
                    case 3:
                        interfaceC8573Nn42.X0();
                        break;
                    default:
                        if (!interfaceC8573Nn42.X0()) {
                            throw interfaceC8573Nn42.u().b;
                        }
                        break;
                }
                return interfaceC8573Nn42;
            case 4:
                InterfaceC8573Nn4 interfaceC8573Nn43 = (InterfaceC8573Nn4) obj;
                switch (i) {
                    case 3:
                        interfaceC8573Nn43.X0();
                        break;
                    default:
                        if (!interfaceC8573Nn43.X0()) {
                            throw interfaceC8573Nn43.u().b;
                        }
                        break;
                }
                return interfaceC8573Nn43;
            default:
                String str2 = (String) obj;
                if (BYk.v1(str2, "/", false)) {
                    g2 = AbstractC0164Afc.R(str2);
                } else {
                    g2 = AbstractC45865t7l.g(str2, '/');
                }
                str = C44104ryj.e;
                g2.append(str);
                return g2.toString();
        }
    }
}
