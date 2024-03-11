package defpackage;

import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextDirectionHeuristic;
import android.text.TextPaint;
import android.text.TextUtils;
import java.lang.reflect.Constructor;
import kotlin.jvm.functions.Function0;

/* renamed from: Gkk  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C4090Gkk extends AbstractC10863Rdb implements Function0 {
    public static final C4090Gkk d = new AbstractC10863Rdb(0);

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Class cls = Integer.TYPE;
        Class cls2 = Float.TYPE;
        Constructor declaredConstructor = StaticLayout.class.getDeclaredConstructor(CharSequence.class, cls, cls, TextPaint.class, cls, Layout.Alignment.class, TextDirectionHeuristic.class, cls2, cls2, Boolean.TYPE, TextUtils.TruncateAt.class, cls, cls);
        declaredConstructor.setAccessible(true);
        return declaredConstructor;
    }
}
