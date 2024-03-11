package defpackage;

import com.snapchat.djinni.Outcome;

/* renamed from: Ijj  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C5328Ijj implements Outcome.ResultHandler {
    public final /* synthetic */ C51051wVg a;

    public C5328Ijj(C51051wVg c51051wVg) {
        this.a = c51051wVg;
    }

    @Override // com.snapchat.djinni.Outcome.ResultHandler
    public final Object apply(Object obj) {
        this.a.a = ((Boolean) obj).booleanValue();
        return C38218o8m.a;
    }
}
