package defpackage;

import java.util.Collections;
import java.util.Set;

/* renamed from: f2m  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C24214f2m implements InterfaceC7488Lug {
    public static final Set a = Collections.singleton("UTC");

    @Override // defpackage.InterfaceC7488Lug
    public final Set getAvailableIDs() {
        return a;
    }

    @Override // defpackage.InterfaceC7488Lug
    public final AbstractC53340y06 getZone(String str) {
        if ("UTC".equalsIgnoreCase(str)) {
            return AbstractC53340y06.b;
        }
        return null;
    }
}
