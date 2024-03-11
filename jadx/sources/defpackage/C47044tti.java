package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: tti  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C47044tti {
    public final InterfaceC4379Gwi a;
    public final Function1 b;

    public C47044tti(InterfaceC4379Gwi interfaceC4379Gwi, Function1 function1) {
        this.a = interfaceC4379Gwi;
        this.b = function1;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C47044tti)) {
            return false;
        }
        C47044tti c47044tti = (C47044tti) obj;
        if (K1c.m(this.a, c47044tti.a) && K1c.m(this.b, c47044tti.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        Function1 function1 = this.b;
        if (function1 == null) {
            hashCode = 0;
        } else {
            hashCode = function1.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SendToNewSessionLaunchEvent(sendToSession=");
        sb.append(this.a);
        sb.append(", onSessionCompleted=");
        return AbstractC5940Jj.n(sb, this.b, ')');
    }
}
