package defpackage;

/* renamed from: wDn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC50616wDn {
    public static EnumC42275qn a(InterfaceC6572Kj interfaceC6572Kj) {
        if (interfaceC6572Kj instanceof C11691Sl7) {
            if (b(interfaceC6572Kj)) {
                return EnumC42275qn.SHOWS;
            }
            return EnumC42275qn.PUBLISHER;
        } else if (interfaceC6572Kj instanceof C14401Wsm) {
            return EnumC42275qn.USER_STORIES;
        } else {
            if (interfaceC6572Kj instanceof C14979Xqg) {
                return EnumC42275qn.PROMOTED_STORIES;
            }
            if (interfaceC6572Kj instanceof C45298sl4) {
                if (interfaceC6572Kj instanceof O8k) {
                    return EnumC42275qn.SPOTLIGHT_FEED;
                }
                return EnumC42275qn.DISCOVER_FEED;
            } else if (interfaceC6572Kj instanceof C50209vxg) {
                return EnumC42275qn.PUBLIC;
            } else {
                return null;
            }
        }
    }

    public static boolean b(InterfaceC6572Kj interfaceC6572Kj) {
        C11691Sl7 c11691Sl7;
        if (interfaceC6572Kj instanceof C11691Sl7) {
            c11691Sl7 = (C11691Sl7) interfaceC6572Kj;
        } else {
            c11691Sl7 = null;
        }
        if (c11691Sl7 != null) {
            return c11691Sl7.a;
        }
        return false;
    }
}
