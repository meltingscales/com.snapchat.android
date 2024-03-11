package com.snapcv.fastdnn;

/* loaded from: classes8.dex */
public final class TensorFormat {
    private final TensorDataLayout dataLayout;
    private final TensorDataType dataType;

    /* renamed from: com.snapcv.fastdnn.TensorFormat$1  reason: invalid class name */
    /* loaded from: classes8.dex */
    public static /* synthetic */ class AnonymousClass1 {
        static final /* synthetic */ int[] $SwitchMap$com$snapcv$fastdnn$TensorDataType;

        static {
            int[] iArr = new int[TensorDataType.values().length];
            $SwitchMap$com$snapcv$fastdnn$TensorDataType = iArr;
            try {
                iArr[TensorDataType.FLOAT16.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$com$snapcv$fastdnn$TensorDataType[TensorDataType.FLOAT32.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                $SwitchMap$com$snapcv$fastdnn$TensorDataType[TensorDataType.FLOAT64.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    public TensorFormat() {
        this.dataType = TensorDataType.FLOAT32;
        this.dataLayout = TensorDataLayout.NHWC;
    }

    public TensorDataLayout getDataLayout() {
        return this.dataLayout;
    }

    public TensorDataType getDataType() {
        return this.dataType;
    }

    public int getElementByteSize() throws RuntimeException {
        int i = AnonymousClass1.$SwitchMap$com$snapcv$fastdnn$TensorDataType[this.dataType.ordinal()];
        if (i != 1) {
            if (i != 2) {
                if (i == 3) {
                    return 8;
                }
                throw new RuntimeException("Unsupported data type '" + this.dataType + "'");
            }
            return 4;
        }
        return 2;
    }

    public TensorFormat(TensorDataType tensorDataType, TensorDataLayout tensorDataLayout) {
        this.dataType = tensorDataType;
        this.dataLayout = tensorDataLayout;
    }
}
