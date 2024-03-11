package defpackage;

import com.snapchat.android.R;

/* renamed from: hB1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C27487hB1 {
    public final /* synthetic */ int a;

    public /* synthetic */ C27487hB1(int i) {
        this.a = i;
    }

    public final int a() {
        switch (this.a) {
            case 0:
                C27487hB1 c27487hB1 = C29019iB1.g;
                return R.layout.bloops_preview_change_friend_action;
            case 1:
                C27487hB1 c27487hB12 = C30550jB1.g;
                return R.layout.bloops_preview_simple_action;
            default:
                C27487hB1 c27487hB13 = C49012vB1.g;
                return R.layout.bloops_preview_text_actions;
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C27487hB1(int i, int i2) {
        this(0);
        this.a = i;
        if (i == 1) {
            this(1);
        } else if (i != 2) {
        } else {
            this(2);
        }
    }
}
