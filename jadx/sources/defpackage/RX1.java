package defpackage;

import java.util.ArrayList;

/* renamed from: RX1  reason: default package */
/* loaded from: classes8.dex */
public final class RX1 {
    public final ArrayList a = new ArrayList(1);

    public RX1(String str, int i) {
    }

    public final synchronized boolean a(int i) {
        if (this.a.size() >= 256) {
            return false;
        }
        this.a.add(Integer.valueOf(i));
        return true;
    }
}
