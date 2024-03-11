package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;
import java.util.List;

/* renamed from: Qy3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C10734Qy3 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;
    public final /* synthetic */ boolean d;

    public /* synthetic */ C10734Qy3(int i, String str, String str2, boolean z) {
        this.a = i;
        this.b = str;
        this.c = str2;
        this.d = z;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v2, types: [Ny3] */
    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        String str;
        String str2;
        boolean z = this.d;
        String str3 = this.c;
        String str4 = this.b;
        int i = this.a;
        switch (i) {
            case 0:
                ArrayList arrayList = new ArrayList();
                for (AbstractC43510ram abstractC43510ram : (List) obj) {
                    if (abstractC43510ram instanceof C41976qam) {
                        C33727lDb c33727lDb = ((C41976qam) abstractC43510ram).b;
                        C14853Xlb c14853Xlb = c33727lDb.b;
                        String str5 = null;
                        if (c14853Xlb.t) {
                            String str6 = c14853Xlb.d;
                            C33201ksb c33201ksb = c33727lDb.e;
                            if (c33201ksb != null) {
                                str5 = c33201ksb.c;
                            }
                            if (str5 == null) {
                                str = "";
                            } else {
                                str = str5;
                            }
                            str5 = new C8836Ny3(this.b, this.c, str6, str, c14853Xlb.c, String.valueOf(c14853Xlb.b), this.d);
                        }
                        if (str5 != null) {
                            arrayList.add(str5);
                        }
                    } else {
                        throw new RuntimeException();
                    }
                }
                return arrayList;
            case 1:
                C5652Ix3 c5652Ix3 = (C5652Ix3) obj;
                String str7 = c5652Ix3.j.a;
                String str8 = c5652Ix3.A;
                if (str8 == null) {
                    str2 = "";
                } else {
                    str2 = str8;
                }
                return new C8836Ny3(this.b, this.c, c5652Ix3.b, c5652Ix3.q, str7, str2, this.d);
            case 2:
                L06 l06 = (L06) obj;
                switch (i) {
                    case 2:
                        return l06.w(str4, new C51634wt8(l06, str3, z, 0));
                    default:
                        return l06.w(str4, new C51634wt8(l06, str3, z, 1));
                }
            case 3:
                L06 l062 = (L06) obj;
                switch (i) {
                    case 2:
                        return l062.w(str4, new C51634wt8(l062, str3, z, 0));
                    default:
                        return l062.w(str4, new C51634wt8(l062, str3, z, 1));
                }
            default:
                return ((N90) obj).e().b(str4, str3, z);
        }
    }
}
