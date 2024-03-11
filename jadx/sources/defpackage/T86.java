package defpackage;

import com.looksery.sdk.domain.CreatorEventData;
import com.looksery.sdk.domain.CustomEventData;
import com.looksery.sdk.listener.AnalyticsListener;
import defpackage.AbstractC32358kM;
import java.util.Map;

/* renamed from: T86  reason: default package */
/* loaded from: classes5.dex */
public final class T86 implements AnalyticsListener {
    public final InterfaceC37010nM a;

    public T86(InterfaceC37010nM interfaceC37010nM) {
        this.a = interfaceC37010nM;
    }

    @Override // com.looksery.sdk.listener.AnalyticsListener
    public final void onLensCreatorEventsReady(CreatorEventData[] creatorEventDataArr) {
        for (CreatorEventData creatorEventData : creatorEventDataArr) {
            String interactionName = creatorEventData.getInteractionName();
            String lensId = creatorEventData.getLensId();
            AbstractC39391oua abstractC39391oua = C37855nua.b;
            if (lensId != null) {
                String obj = lensId.toString();
                if (!BYk.y1(obj)) {
                    abstractC39391oua = new C34785lua(obj);
                }
            }
            this.a.a(new AbstractC32358kM.C32368e0(new HJ(interactionName, Integer.valueOf(creatorEventData.getCount()), abstractC39391oua)));
        }
    }

    @Override // com.looksery.sdk.listener.AnalyticsListener
    public final void onLensCustomEventsReady(CustomEventData[] customEventDataArr) {
        for (CustomEventData customEventData : customEventDataArr) {
            String interactionName = customEventData.getInteractionName();
            int count = customEventData.getCount();
            int maxTimeCount = customEventData.getMaxTimeCount();
            double totalTime = customEventData.getTotalTime();
            double maxTime = customEventData.getMaxTime();
            String interactionValue = customEventData.getInteractionValue();
            int sequence = customEventData.getSequence();
            boolean isFrontFacedCamera = customEventData.isFrontFacedCamera();
            String lensId = customEventData.getLensId();
            AbstractC39391oua abstractC39391oua = C37855nua.b;
            if (lensId != null) {
                String obj = lensId.toString();
                if (!BYk.y1(obj)) {
                    abstractC39391oua = new C34785lua(obj);
                }
            }
            this.a.a(new AbstractC32358kM.C32370f0(new LJ(interactionName, interactionValue, Integer.valueOf(count), Integer.valueOf(maxTimeCount), Double.valueOf(totalTime), Double.valueOf(maxTime), Integer.valueOf(sequence), Boolean.valueOf(isFrontFacedCamera), abstractC39391oua)));
        }
    }

    @Override // com.looksery.sdk.listener.AnalyticsListener
    public final void onAnalyticsReady(Map map) {
    }

    @Override // com.looksery.sdk.listener.AnalyticsListener
    public final void onContentChanged(String str) {
    }
}
