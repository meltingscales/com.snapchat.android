package defpackage;

import java.util.concurrent.ConcurrentHashMap;

/* renamed from: kZe  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C32732kZe {
    public final C36059mk a;
    public final C2a b;
    public final C42540qxe c;
    public final C37795ns0 d;
    public final ConcurrentHashMap e;

    public C32732kZe(C36059mk c36059mk, C2a c2a, C42540qxe c42540qxe) {
        this.a = c36059mk;
        this.b = c2a;
        this.c = c42540qxe;
        C39530p c39530p = C39530p.j;
        this.d = AbstractC44167s16.d(c39530p, c39530p, "OperaSessionAdMetadataStore");
        this.e = new ConcurrentHashMap();
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public final InterfaceC6572Kj a() {
        EnumC42275qn enumC42275qn;
        int i;
        EnumC28471hp4 enumC28471hp4 = this.a.l;
        switch (AbstractC31151jZe.b[enumC28471hp4.ordinal()]) {
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
                enumC42275qn = EnumC42275qn.DISCOVER_FEED;
                break;
            case 9:
            case 10:
                if (this.c.k(enumC28471hp4)) {
                    enumC42275qn = EnumC42275qn.SPOTLIGHT_FEED;
                    break;
                }
                enumC42275qn = null;
                break;
            case 11:
            case 12:
            case 13:
                enumC42275qn = EnumC42275qn.USER_STORIES;
                break;
            default:
                enumC42275qn = null;
                break;
        }
        if (enumC42275qn == null) {
            i = -1;
        } else {
            i = AbstractC31151jZe.a[enumC42275qn.ordinal()];
        }
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    return null;
                }
                return new O8k();
            }
            return new C45298sl4();
        }
        return new C14401Wsm();
    }

    public final InterfaceC6572Kj b(String str) {
        InterfaceC9101Oj interfaceC9101Oj;
        ConcurrentHashMap concurrentHashMap = this.e;
        if (concurrentHashMap.containsKey(str)) {
            return (InterfaceC6572Kj) concurrentHashMap.get(str);
        }
        C36059mk c36059mk = this.a;
        C37594nk c37594nk = (C37594nk) c36059mk.f.get(str);
        if (c37594nk != null) {
            interfaceC9101Oj = c37594nk.c;
        } else {
            interfaceC9101Oj = null;
        }
        EnumC42275qn g = c36059mk.g(str);
        C37795ns0 c37795ns0 = this.d;
        EnumC44222s3b enumC44222s3b = EnumC44222s3b.a;
        if (interfaceC9101Oj == null && g != null) {
            ILn.g(this.b, enumC44222s3b, c37795ns0, "storyid_metadata_not_found", new Exception(AbstractC0164Afc.V("Cannot find storyId = ", str, " in storyIdToAdMetadataConvertMapping!")), false, false, 48);
            return null;
        } else if (interfaceC9101Oj == null) {
            return null;
        } else {
            try {
                InterfaceC6572Kj a = interfaceC9101Oj.a();
                if (a == null) {
                    return null;
                }
                concurrentHashMap.put(str, a);
                return a;
            } catch (Exception e) {
                ILn.g(this.b, enumC44222s3b, c37795ns0, "metadata_conversion_failed", e, false, false, 48);
                return null;
            }
        }
    }
}
