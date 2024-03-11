.class public Lapp/aifactory/ai/face2face/F2FFacesCheckResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public crop:Landroid/graphics/Rect;

.field public status:Lapp/aifactory/ai/face2face/F2FFacesCheckResultStatus;


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;Lapp/aifactory/ai/face2face/F2FFacesCheckResultStatus;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/aifactory/ai/face2face/F2FFacesCheckResult;->crop:Landroid/graphics/Rect;

    iput-object p2, p0, Lapp/aifactory/ai/face2face/F2FFacesCheckResult;->status:Lapp/aifactory/ai/face2face/F2FFacesCheckResultStatus;

    return-void
.end method
