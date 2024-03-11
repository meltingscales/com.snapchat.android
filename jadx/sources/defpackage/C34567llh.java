package defpackage;

import io.reactivex.rxjava3.functions.Action;
import java.io.Serializable;
import kotlin.jvm.functions.Function1;

/* renamed from: llh  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C34567llh implements Action {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Serializable e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    public C34567llh(C36102mlh c36102mlh, C28541hs c28541hs, int i, String str, Long l, EnumC42275qn enumC42275qn) {
        this.c = c36102mlh;
        this.d = c28541hs;
        this.b = i;
        this.e = str;
        this.f = l;
        this.g = enumC42275qn;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        EnumC11852Ss enumC11852Ss;
        EDa eDa;
        int i = this.a;
        Object obj = this.g;
        Object obj2 = this.f;
        Serializable serializable = this.e;
        Object obj3 = this.d;
        Object obj4 = this.c;
        switch (i) {
            case 0:
                C36102mlh c36102mlh = (C36102mlh) obj4;
                C19572c19 c19572c19 = c36102mlh.d;
                C28541hs c28541hs = (C28541hs) obj3;
                if (c28541hs != null && (eDa = c28541hs.c) != null) {
                    enumC11852Ss = IR4.b(eDa.d, false, false);
                } else {
                    enumC11852Ss = null;
                }
                EnumC11852Ss enumC11852Ss2 = enumC11852Ss;
                ((HKg) c36102mlh.a).getClass();
                c19572c19.k(new C13722Vr((String) serializable, (Long) obj2, enumC11852Ss2, (EnumC42275qn) obj, System.currentTimeMillis(), null, null, null, null, this.b - 1));
                return;
            default:
                C33661lAk c33661lAk = (C33661lAk) obj4;
                C33661lAk.e(c33661lAk, C3187Ezk.b(C33661lAk.a(c33661lAk), (AbstractC53328xzk) obj3, (AbstractC43935rs0) serializable, (Function1) obj2, (Function1) obj, this.b, true, 64));
                return;
        }
    }

    public C34567llh(C33661lAk c33661lAk, AbstractC53328xzk abstractC53328xzk, AbstractC43935rs0 abstractC43935rs0, Function1 function1, Function1 function12, int i) {
        this.c = c33661lAk;
        this.d = abstractC53328xzk;
        this.e = abstractC43935rs0;
        this.f = function1;
        this.g = function12;
        this.b = i;
    }
}
