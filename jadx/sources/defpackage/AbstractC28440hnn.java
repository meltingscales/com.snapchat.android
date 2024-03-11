package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import kotlin.jvm.functions.Function1;

/* renamed from: hnn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC28440hnn {
    public static final String[] a = {"image/gif", "image/png", "image/jpeg"};

    public static C29317iN a(InterfaceC37010nM interfaceC37010nM, C19753c8f c19753c8f, C19753c8f c19753c8f2, C7319Lne c7319Lne, C18160b66 c18160b66, C41383qCg c41383qCg, EnumC16384Zwb enumC16384Zwb, EnumC14486Wwb enumC14486Wwb, EnumC15679Ytb enumC15679Ytb, AbstractC10695Qwb abstractC10695Qwb, Function1 function1) {
        return new C29317iN(enumC15679Ytb, interfaceC37010nM, new C14505Wx6(c19753c8f, c19753c8f2, c7319Lne, c18160b66, c41383qCg, enumC16384Zwb, enumC14486Wwb, enumC15679Ytb, abstractC10695Qwb, function1));
    }

    public static QA6 b(AbstractC10695Qwb abstractC10695Qwb, InterfaceC6225Jug interfaceC6225Jug, QQb qQb, QQb qQb2) {
        return new QA6(abstractC10695Qwb, qQb2, qQb, interfaceC6225Jug, 0);
    }

    public static C41196q54 c(AbstractC10695Qwb abstractC10695Qwb, EAj eAj, Context context) {
        return new C41196q54(5, abstractC10695Qwb, eAj, context);
    }

    public static final Completable d(C34785lua c34785lua, String str, boolean z, InterfaceC53549y8f interfaceC53549y8f, F48 f48) {
        Object c49434vS3;
        if (interfaceC53549y8f == null) {
            return CompletableEmpty.a;
        }
        String str2 = c34785lua.b;
        if (z) {
            c49434vS3 = new C36376mwg(str2, f48);
        } else {
            c49434vS3 = new C49434vS3(str2, str, f48);
        }
        return interfaceC53549y8f.a(c49434vS3);
    }

    public static C41383qCg e(AbstractC43935rs0 abstractC43935rs0, C4i c4i) {
        return ((C26403gT6) c4i).b(abstractC43935rs0, "LensesExplorerNavigationComponent");
    }
}
