package defpackage;

import com.snapchat.client.messaging.MetricsMessageType;

/* renamed from: AD1  reason: default package */
/* loaded from: classes6.dex */
public class AD1 implements RAi {
    public final C18183b74 a;
    public final String b;
    public final int c;

    public AD1(C18183b74 c18183b74, String str) {
        this.a = c18183b74;
        this.b = str;
        int i = c18183b74.b;
        int i2 = 1;
        if (i != 16) {
            if (i != 34) {
                if (i == 35) {
                    i2 = 2;
                }
            } else {
                i2 = 3;
            }
        }
        this.c = i2;
    }

    @Override // defpackage.RAi
    public String a() {
        return null;
    }

    @Override // defpackage.RAi
    public final MetricsMessageType b() {
        return MetricsMessageType.BLOOPS_STORY_SHARE;
    }

    @Override // defpackage.RAi
    public final String d() {
        return "bloops_story_share";
    }
}
