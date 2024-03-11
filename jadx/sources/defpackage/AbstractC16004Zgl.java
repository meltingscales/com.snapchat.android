package defpackage;

import java.util.regex.Pattern;

/* renamed from: Zgl  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC16004Zgl {
    public static final C31081jWg a = new C31081jWg("talk_group_incoming[a-z_].*call_ringing.*");
    public static final C31081jWg b = new C31081jWg("talk_group_incoming[a-z_].*call_ringing_.*:raw/ringtone_twotone-P");
    public static final C31081jWg c;
    public static final C31081jWg d;
    public static final C31081jWg e;
    public static final C31081jWg f;

    static {
        C31081jWg c31081jWg = new C31081jWg("talk_group_incoming[a-z_].*call_noisy_[a-z_].*");
        c = c31081jWg;
        Pattern pattern = c31081jWg.a;
        d = new C31081jWg(pattern.pattern().concat("~..SD?"));
        e = new C31081jWg(pattern.pattern().concat("~..sD?"));
        f = new C31081jWg(pattern.pattern().concat("~quiet"));
    }
}
