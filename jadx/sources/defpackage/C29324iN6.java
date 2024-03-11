package defpackage;

import java.util.concurrent.ConcurrentHashMap;

/* renamed from: iN6  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C29324iN6 implements InterfaceC34102lSg {
    public final ConcurrentHashMap a = new ConcurrentHashMap();

    @Override // defpackage.InterfaceC34102lSg
    public final Throwable a(String str) {
        return (Throwable) this.a.get(str);
    }
}
