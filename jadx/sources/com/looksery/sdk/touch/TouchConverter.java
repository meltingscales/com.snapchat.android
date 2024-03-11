package com.looksery.sdk.touch;

import android.view.MotionEvent;
import android.view.View;
import com.looksery.sdk.domain.Size;
import com.looksery.sdk.touch.Touch;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Comparator;

/* loaded from: classes2.dex */
public abstract class TouchConverter<T> {
    private final MotionEventValidationPredicate motionEventValidationPredicate;
    private static final MotionEventValidationPredicate POINTER_EVENTS = new MotionEventValidationPredicate() { // from class: com.looksery.sdk.touch.TouchConverter.1
        @Override // com.looksery.sdk.touch.TouchConverter.MotionEventValidationPredicate
        public boolean isValid(MotionEvent motionEvent) {
            return motionEvent.isFromSource(2);
        }
    };
    private static final Touch[] EMPTY = new Touch[0];
    private static final Comparator<Touch> ID_COMPARATOR = new Comparator<Touch>() { // from class: com.looksery.sdk.touch.TouchConverter.4
        @Override // java.util.Comparator
        public int compare(Touch touch, Touch touch2) {
            return touch.compareTo(touch2);
        }
    };

    /* loaded from: classes2.dex */
    public interface MotionEventValidationPredicate {
        boolean isValid(MotionEvent motionEvent);
    }

    public TouchConverter() {
        this(POINTER_EVENTS);
    }

    public static TouchConverter<Size> forSize() {
        return forSize(POINTER_EVENTS);
    }

    public static TouchConverter<View> forView() {
        return forView(POINTER_EVENTS);
    }

    public abstract float[] normalizePosition(T t, float f, float f2);

    public final TouchEvent toTouchEvent(T t, MotionEvent motionEvent) {
        return TouchEvent.create(toTouches(t, motionEvent), motionEvent.getEventTime());
    }

    public final Touch[] toTouches(T t, MotionEvent motionEvent) {
        if (this.motionEventValidationPredicate.isValid(motionEvent)) {
            Touch.State from = Touch.State.from(motionEvent.getActionMasked());
            if (from.isValid()) {
                int actionIndex = motionEvent.getActionIndex();
                float[] normalizePosition = normalizePosition(t, motionEvent.getX(actionIndex), motionEvent.getY(actionIndex));
                ArrayList arrayList = null;
                Touch touch = Touch.isValid(normalizePosition) ? new Touch(motionEvent.getPointerId(actionIndex), from, normalizePosition) : null;
                int pointerCount = motionEvent.getPointerCount();
                if (pointerCount > 1) {
                    for (int i = 0; i < pointerCount; i++) {
                        if (i != actionIndex) {
                            float[] normalizePosition2 = normalizePosition(t, motionEvent.getX(i), motionEvent.getY(i));
                            if (Touch.isValid(normalizePosition2)) {
                                if (arrayList == null) {
                                    arrayList = new ArrayList();
                                }
                                arrayList.add(new Touch(motionEvent.getPointerId(i), Touch.State.MOVED, normalizePosition2));
                            }
                        }
                    }
                    if (arrayList != null) {
                        if (touch != null) {
                            arrayList.add(touch);
                        }
                        Touch[] touchArr = (Touch[]) arrayList.toArray(new Touch[arrayList.size()]);
                        if (arrayList.size() > 1) {
                            Arrays.sort(touchArr, ID_COMPARATOR);
                        }
                        return touchArr;
                    }
                }
                if (touch != null) {
                    return new Touch[]{touch};
                }
            }
            return EMPTY;
        }
        return EMPTY;
    }

    public TouchConverter(MotionEventValidationPredicate motionEventValidationPredicate) {
        this.motionEventValidationPredicate = motionEventValidationPredicate;
    }

    public static TouchConverter<Size> forSize(MotionEventValidationPredicate motionEventValidationPredicate) {
        return new TouchConverter<Size>(motionEventValidationPredicate) { // from class: com.looksery.sdk.touch.TouchConverter.3
            @Override // com.looksery.sdk.touch.TouchConverter
            public float[] normalizePosition(Size size, float f, float f2) {
                return new float[]{f / size.getWidth(), f2 / size.getHeight()};
            }
        };
    }

    public static TouchConverter<View> forView(MotionEventValidationPredicate motionEventValidationPredicate) {
        return new TouchConverter<View>(motionEventValidationPredicate) { // from class: com.looksery.sdk.touch.TouchConverter.2
            @Override // com.looksery.sdk.touch.TouchConverter
            public float[] normalizePosition(View view, float f, float f2) {
                return new float[]{f / view.getWidth(), f2 / view.getHeight()};
            }
        };
    }
}
