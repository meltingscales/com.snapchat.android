package app.aifactory.ai.face2face;

import android.graphics.Bitmap;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* loaded from: classes2.dex */
public class F2FTextAnimator implements AutoCloseable {
    private long internalData;

    public F2FTextAnimator(String str, Map<String, List<List<F2FLineImage>>> map, boolean z, String[] strArr) {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        boolean z2 = true;
        for (String str2 : map.keySet()) {
            arrayList.add(str2);
            for (List<F2FLineImage> list : map.get(str2)) {
                for (F2FLineImage f2FLineImage : list) {
                    arrayList2.add(f2FLineImage.image);
                }
                if (z2) {
                    arrayList3.add(Integer.valueOf(list.size()));
                }
            }
            z2 = false;
        }
        internalF2FTextAnimator(str, arrayList.toArray(), arrayList2.toArray(), arrayList3.toArray(), z, strArr);
    }

    private native void internalClose();

    private native void internalF2FTextAnimator(String str, Object[] objArr, Object[] objArr2, Object[] objArr3, boolean z, Object[] objArr4);

    private native float internalGetAverageRenderFrameTime();

    private native int internalGetLength();

    private native float internalGetTotalRenderFrameTime();

    private native void internalInitializeBuffers();

    private native void internalReleaseBuffers();

    private native Bitmap internalRenderFrame(Bitmap bitmap, int i);

    private static native long internalTextToLinesSplitCaller();

    public static long textToLinesSplitCaller() {
        return internalTextToLinesSplitCaller();
    }

    @Override // java.lang.AutoCloseable
    public void close() throws Exception {
        internalClose();
    }

    public float getAverageRenderFrameTime() {
        return internalGetAverageRenderFrameTime();
    }

    public int getLength() {
        return internalGetLength();
    }

    public float getTotalRenderFrameTime() {
        return internalGetTotalRenderFrameTime();
    }

    public void initializeBuffers() {
        internalInitializeBuffers();
    }

    public void releaseBuffers() {
        internalReleaseBuffers();
    }

    public Bitmap renderFrame(Bitmap bitmap, int i) {
        return internalRenderFrame(bitmap, i);
    }
}
