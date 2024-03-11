package defpackage;

import com.snap.ui.avatar.AvatarView;
import java.util.ArrayList;
import java.util.List;

/* renamed from: v4h  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C48853v4h {
    public final AvatarView a;
    public final InterfaceC31906k3m b;

    public C48853v4h(AvatarView avatarView, InterfaceC31906k3m interfaceC31906k3m) {
        this.a = avatarView;
        this.b = interfaceC31906k3m;
    }

    public static ArrayList a(C31495jnc c31495jnc) {
        List<C1600Cmc> m3 = ID3.m3(c31495jnc.e, 3);
        ArrayList arrayList = new ArrayList(ED3.L1(m3, 10));
        for (C1600Cmc c1600Cmc : m3) {
            arrayList.add(KQ.C(c1600Cmc.a, c1600Cmc.b, null, Integer.valueOf(c1600Cmc.c), null, null, 52));
        }
        return arrayList;
    }
}
