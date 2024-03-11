package defpackage;

import com.snapchat.client.messaging.Conversation;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: hok  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28462hok extends M8h implements InterfaceC2279Do9, QDl {
    public final C29893ikj b;

    public C28462hok(C29893ikj c29893ikj) {
        super(c29893ikj);
        this.b = c29893ikj;
    }

    @Override // defpackage.InterfaceC2279Do9
    public final RAi a(C31537jp4 c31537jp4, String str, Conversation conversation, Map map) {
        C17369aad c17369aad;
        C53819yJa c53819yJa;
        EnumC37790nrk enumC37790nrk;
        C47170tyj c47170tyj;
        String str2;
        C47170tyj c47170tyj2;
        C2165Djj a;
        C53227xvj h = c31537jp4.h();
        boolean z = false;
        String str3 = null;
        if (h != null && (a = h.a()) != null) {
            c17369aad = this.a.b(0, a, str);
        } else {
            c17369aad = null;
        }
        C19233bnk k = c31537jp4.k();
        if (k == null) {
            k = c31537jp4.h().d();
        }
        int i = k.a;
        if (i == 3) {
            z = true;
        }
        if (z) {
            LinkedHashMap linkedHashMap = EnumC37790nrk.b;
            if (i == 3) {
                str2 = (String) k.b;
            } else {
                str2 = "";
            }
            String m = HY9.m(str2);
            C53227xvj h2 = c31537jp4.h();
            if (h2 != null && (c47170tyj2 = h2.g) != null) {
                str3 = c47170tyj2.c;
            }
            return new C12433Tpk("EMOJI", m, "emoji", c17369aad, null, false, null, str3, null, false, 1776);
        }
        if (i == 1) {
            c53819yJa = (C53819yJa) k.b;
        } else {
            c53819yJa = null;
        }
        int i2 = c53819yJa.f;
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 != 3) {
                    enumC37790nrk = EnumC37790nrk.CHAT;
                } else {
                    enumC37790nrk = EnumC37790nrk.EMOJI;
                }
            } else {
                enumC37790nrk = EnumC37790nrk.GEOSTICKER;
            }
        } else {
            enumC37790nrk = EnumC37790nrk.BITMOJI;
        }
        String name = enumC37790nrk.name();
        String str4 = c53819yJa.c;
        String str5 = c53819yJa.b;
        boolean z2 = c53819yJa.d;
        C53227xvj h3 = c31537jp4.h();
        if (h3 != null && (c47170tyj = h3.g) != null) {
            str3 = c47170tyj.c;
        }
        return new C12433Tpk(name, str4, str5, c17369aad, null, z2, null, str3, null, c53819yJa.h, 720);
    }

    @Override // defpackage.QDl
    public final Single f(RAi rAi, C12407Toi c12407Toi, C12860Uhd c12860Uhd) {
        return new SingleFromCallable(new CallableC22740e58(16, (C12433Tpk) rAi, c12407Toi, this));
    }
}
