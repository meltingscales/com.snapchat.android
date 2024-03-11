package defpackage;

/* renamed from: IYg  reason: default package */
/* loaded from: classes8.dex */
public enum IYg implements I58 {
    SERVER_SUGGESTION_FROM_DISPLAY_NAME(0),
    SERVER_SUGGESTION_FROM_REQUESTED_USERNAME(1),
    CLIENT_SUGGESTION(2),
    USER_INPUT(3);
    
    public final int a;

    IYg(int i) {
        this.a = i;
    }

    @Override // defpackage.I58
    public final int a() {
        return this.a;
    }
}
