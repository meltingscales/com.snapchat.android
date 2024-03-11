package defpackage;

import android.app.Notification;

/* renamed from: qCe  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C41381qCe implements InterfaceC47516uCe {
    public final String a;
    public final int b;
    public final String c = null;
    public final Notification d;

    public C41381qCe(String str, int i, Notification notification) {
        this.a = str;
        this.b = i;
        this.d = notification;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("NotifyTask[packageName:");
        sb.append(this.a);
        sb.append(", id:");
        sb.append(this.b);
        sb.append(", tag:");
        return AbstractC0164Afc.O(sb, this.c, "]");
    }
}
