package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Ice  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C5152Ice implements Consumer {
    public static final C5152Ice a = new Object();

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        if (((Boolean) obj).booleanValue()) {
            return;
        }
        throw new IllegalStateException("Failed to update MEO confidential to database");
    }
}
