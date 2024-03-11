package defpackage;

import com.snap.composer.context.ComposerContext;
import io.reactivex.rxjava3.functions.Function;
import java.util.UUID;

/* renamed from: sb9  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C45056sb9 implements Function {
    public static final C45056sb9 b = new C45056sb9(0);
    public static final C45056sb9 c = new C45056sb9(1);
    public static final C45056sb9 d = new C45056sb9(2);
    public static final C45056sb9 e = new C45056sb9(3);
    public static final C45056sb9 f = new C45056sb9(4);
    public static final C45056sb9 g = new C45056sb9(5);
    public final /* synthetic */ int a;

    public /* synthetic */ C45056sb9(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        long j;
        C0636Aym c0;
        String str;
        boolean z = false;
        switch (this.a) {
            case 0:
                UUID fromString = UUID.fromString((String) obj);
                C36533n2m c36533n2m = new C36533n2m();
                AbstractC9586Pd0.i(fromString, c36533n2m);
                return c36533n2m;
            case 1:
                EEe eEe = (EEe) obj;
                return Boolean.valueOf((eEe.h || eEe.i) ? true : true);
            case 2:
                return Dwn.b(new C22124dgg((ComposerContext) obj));
            case 3:
                return new KUf((InterfaceC19446bw8) obj);
            case 4:
                InterfaceC16856aFc interfaceC16856aFc = (InterfaceC16856aFc) ((AbstractC42716r4f) obj).i();
                if (interfaceC16856aFc != null && (c0 = IKf.c0(interfaceC16856aFc)) != null) {
                    j = c0.e();
                } else {
                    j = 0;
                }
                if (j > 0) {
                    z = true;
                }
                return Boolean.valueOf(z);
            default:
                OU9 ou9 = (OU9) ((AbstractC42716r4f) obj).i();
                if (ou9 != null) {
                    str = ou9.a;
                } else {
                    str = null;
                }
                return AbstractC42716r4f.b(str);
        }
    }
}
