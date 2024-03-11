package defpackage;

import java.util.Observable;

/* renamed from: tT8  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C46395tT8 extends Observable {
    public String a = "";
    public final int b;

    public C46395tT8(int i) {
        this.b = i;
    }

    public final void a(String str) {
        this.a = str;
        setChanged();
        notifyObservers();
    }
}
