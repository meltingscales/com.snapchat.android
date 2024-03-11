package defpackage;

import io.reactivex.rxjava3.functions.Action;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;

/* renamed from: ksg  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C33206ksg implements Action {
    public final /* synthetic */ C36276msg a;
    public final /* synthetic */ C31624jsg b;

    public C33206ksg(C36276msg c36276msg, C31624jsg c31624jsg) {
        this.a = c36276msg;
        this.b = c31624jsg;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        List list;
        EnumC15152Xxl enumC15152Xxl;
        String str;
        Long l;
        Long l2;
        EnumC37811nsg enumC37811nsg;
        int c;
        C36276msg c36276msg = this.a;
        if (c36276msg.e.a(EnumC28190hdj.N9)) {
            C31624jsg c31624jsg = this.b;
            String str2 = c31624jsg.b;
            EnumC30090isg enumC30090isg = c31624jsg.a;
            int ordinal = enumC30090isg.ordinal();
            HashMap hashMap = c36276msg.i;
            if ((ordinal == 0 || ordinal == 1 || ordinal == 2) && (list = (List) hashMap.get(str2)) != null && list.contains(enumC30090isg)) {
                return;
            }
            C7762Mg c2 = ((C53083xq) c36276msg.b).c(c31624jsg.b);
            C12436Tq c12436Tq = null;
            EnumC37811nsg enumC37811nsg2 = null;
            if (c2 != null) {
                C12436Tq c12436Tq2 = new C12436Tq();
                switch (enumC30090isg.ordinal()) {
                    case 0:
                        enumC15152Xxl = EnumC15152Xxl.TILE_SERVE;
                        break;
                    case 1:
                        enumC15152Xxl = EnumC15152Xxl.TILE_INSERT;
                        break;
                    case 2:
                        enumC15152Xxl = EnumC15152Xxl.TILE_LANDING_VIEW;
                        break;
                    case 3:
                        enumC15152Xxl = EnumC15152Xxl.TILE_VIEW;
                        break;
                    case 4:
                        enumC15152Xxl = EnumC15152Xxl.TILE_TAP;
                        break;
                    case 5:
                        enumC15152Xxl = EnumC15152Xxl.TILE_CTA_TAP;
                        break;
                    case 6:
                        enumC15152Xxl = EnumC15152Xxl.TILE_AD_TRACK;
                        break;
                    default:
                        throw new RuntimeException();
                }
                c12436Tq2.f = enumC15152Xxl;
                c12436Tq2.g = c2.c();
                c12436Tq2.h = c2.a();
                InterfaceC23133eL1 e = c2.e();
                if (e != null && (c = e.c()) != 0) {
                    str = XY0.u(c);
                } else {
                    str = null;
                }
                c12436Tq2.i = str;
                c12436Tq2.j = Long.valueOf(c31624jsg.c);
                c12436Tq2.k = c31624jsg.d;
                c12436Tq2.l = c31624jsg.e;
                c12436Tq2.m = c31624jsg.f;
                c12436Tq2.n = c31624jsg.g;
                c12436Tq2.o = c31624jsg.h;
                c12436Tq2.p = c31624jsg.i;
                c12436Tq2.q = c31624jsg.j;
                c12436Tq2.r = c31624jsg.k;
                c12436Tq2.s = c31624jsg.l;
                c12436Tq2.t = c31624jsg.m;
                Double d = c31624jsg.n;
                if (d != null) {
                    l = Long.valueOf((long) d.doubleValue());
                } else {
                    l = null;
                }
                c12436Tq2.u = l;
                Double d2 = c31624jsg.o;
                if (d2 != null) {
                    l2 = Long.valueOf((long) d2.doubleValue());
                } else {
                    l2 = null;
                }
                c12436Tq2.v = l2;
                int i = c31624jsg.p;
                if (i != 0) {
                    int W = AbstractC0164Afc.W(i);
                    if (W != 0) {
                        if (W != 1) {
                            if (W == 2) {
                                enumC37811nsg = EnumC37811nsg.CTA_INTERACTION_TRACK;
                            } else {
                                throw new RuntimeException();
                            }
                        } else {
                            enumC37811nsg = EnumC37811nsg.STORY_INTERACTION_TRACK;
                        }
                    } else {
                        enumC37811nsg = EnumC37811nsg.VIEW_TRACK;
                    }
                    enumC37811nsg2 = enumC37811nsg;
                }
                c12436Tq2.w = enumC37811nsg2;
                c12436Tq = c12436Tq2;
            } else {
                c36276msg.c.a(EnumC44222s3b.b, "ad_entity_missing");
            }
            if (c12436Tq != null) {
                c12436Tq.toString();
                c36276msg.d.getClass();
                C18639bPc.a("PromotedTileLifecycleLoggerImpl");
                Object obj = hashMap.get(str2);
                ArrayList arrayList = obj;
                if (obj == null) {
                    ArrayList arrayList2 = new ArrayList();
                    hashMap.put(str2, arrayList2);
                    arrayList = arrayList2;
                }
                ((List) arrayList).add(enumC30090isg);
                c36276msg.a.h(c12436Tq);
            }
        }
    }
}
