package defpackage;

import android.text.Spannable;
import app.aifactory.ai.scenariossearch.SSAISymbol;
import java.util.ArrayList;
import java.util.List;

/* renamed from: wql  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C51572wql implements InterfaceC48506uql {
    public final C52646xY7 a;
    public final List b = AbstractC53105xql.a;

    public C51572wql(C52646xY7 c52646xY7) {
        this.a = c52646xY7;
    }

    @Override // app.aifactory.ai.scenariossearch.SSTextSplitter
    public final SSAISymbol[] split(String str) {
        Spannable spannable;
        C40416pZl[] c40416pZlArr;
        int offsetByCodePoints;
        CharSequence h = this.a.h(0, str.length(), str, Integer.MAX_VALUE, 1);
        if (h instanceof Spannable) {
            spannable = (Spannable) h;
        } else {
            spannable = null;
        }
        if (spannable != null) {
            c40416pZlArr = (C40416pZl[]) spannable.getSpans(0, str.length(), C40416pZl.class);
        } else {
            c40416pZlArr = new C40416pZl[0];
        }
        ArrayList arrayList = new ArrayList();
        int i = 0;
        int i2 = 0;
        while (i < str.length()) {
            C40416pZl c40416pZl = (C40416pZl) AbstractC21223d60.z(i2, c40416pZlArr);
            if (c40416pZl != null && spannable != null && i == spannable.getSpanStart(c40416pZl)) {
                offsetByCodePoints = spannable.getSpanEnd(c40416pZl);
                String substring = str.substring(i, offsetByCodePoints);
                arrayList.add(new SSAISymbol(substring, true ^ this.b.contains(substring)));
                i2++;
            } else {
                offsetByCodePoints = str.offsetByCodePoints(i, 1);
                arrayList.add(new SSAISymbol(str.substring(i, offsetByCodePoints), false));
            }
            i = offsetByCodePoints;
        }
        Object[] array = arrayList.toArray(new SSAISymbol[0]);
        if (array != null) {
            return (SSAISymbol[]) array;
        }
        throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>");
    }
}
