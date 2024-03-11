package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: ol9  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C39165ol9 extends AbstractC10863Rdb implements Function1 {
    public static final C39165ol9 d = new AbstractC10863Rdb(1);

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        E89 e89 = (E89) obj;
        StringBuilder sb = new StringBuilder();
        sb.append(e89.U() + '\n');
        StringBuilder sb2 = new StringBuilder("feedId=");
        C45651sz8 c45651sz8 = e89.j;
        sb2.append(c45651sz8.k());
        sb.append(sb2.toString());
        sb.append(", conversationId=" + c45651sz8.f);
        sb.append(", indexFromTop=" + e89.F0);
        return sb.toString();
    }
}
