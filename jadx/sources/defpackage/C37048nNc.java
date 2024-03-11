package defpackage;

import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;

/* renamed from: nNc  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C37048nNc {
    public boolean a;
    public EnumC53921yNc b;

    public final ConcurrentMap a() {
        if (!this.a) {
            return new ConcurrentHashMap(16, 0.75f, 4);
        }
        C38583oNc c38583oNc = LNc.j;
        C50855wNc c50855wNc = EnumC53921yNc.a;
        if (((EnumC53921yNc) AbstractC55790zbb.Q(null, c50855wNc)) == c50855wNc && ((EnumC53921yNc) AbstractC55790zbb.Q(this.b, c50855wNc)) == c50855wNc) {
            return new LNc(this, C48518ur8.h);
        }
        EnumC53921yNc enumC53921yNc = (EnumC53921yNc) AbstractC55790zbb.Q(null, c50855wNc);
        C52387xNc c52387xNc = EnumC53921yNc.b;
        if (enumC53921yNc == c50855wNc && ((EnumC53921yNc) AbstractC55790zbb.Q(this.b, c50855wNc)) == c52387xNc) {
            return new LNc(this, KQ.X);
        }
        if (((EnumC53921yNc) AbstractC55790zbb.Q(null, c50855wNc)) == c52387xNc && ((EnumC53921yNc) AbstractC55790zbb.Q(this.b, c50855wNc)) == c50855wNc) {
            return new LNc(this, GF8.h);
        }
        if (((EnumC53921yNc) AbstractC55790zbb.Q(null, c50855wNc)) == c52387xNc && ((EnumC53921yNc) AbstractC55790zbb.Q(this.b, c50855wNc)) == c52387xNc) {
            return new LNc(this, C50676wG8.j);
        }
        throw new AssertionError();
    }

    public final String toString() {
        XSm E1 = AbstractC55790zbb.E1(this);
        EnumC53921yNc enumC53921yNc = this.b;
        if (enumC53921yNc != null) {
            E1.i(AbstractC39604p2m.r0(enumC53921yNc.toString()), "valueStrength");
        }
        return E1.toString();
    }
}
