package defpackage;

import android.content.Context;
import com.snapchat.android.R;
import java.util.Arrays;

/* renamed from: Rh9  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C10961Rh9 implements InterfaceC52521xT2 {
    @Override // defpackage.InterfaceC52521xT2
    public final HT2 a(String str, Context context, C32902kgc c32902kgc) {
        String string = context.getString(R.string.upchs_bfs_name);
        String string2 = context.getString(R.string.upchs_bfs_description);
        InterfaceC7403Lr3 interfaceC7403Lr3 = c32902kgc.c;
        long a = WH1.a();
        C38303oC7 c38303oC7 = new C38303oC7(2);
        c38303oC7.a("friendmoji");
        c38303oC7.b((String[]) Arrays.copyOf(new String[]{"one_of_your_bf"}, 1));
        return new HT2(str, 10004L, string, string2, "1", null, a, ID3.L2(AbstractC55790zbb.y0(c38303oC7.i(new String[c38303oC7.h()])), ":", null, null, null, 62), null, "20008654", null, 61792);
    }
}
