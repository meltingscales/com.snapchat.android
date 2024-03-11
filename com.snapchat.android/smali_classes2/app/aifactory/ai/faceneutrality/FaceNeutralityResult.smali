.class public Lapp/aifactory/ai/faceneutrality/FaceNeutralityResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private image:Landroid/graphics/Bitmap;

.field private isApplied:Z


# direct methods
.method public constructor <init>(ZLandroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lapp/aifactory/ai/faceneutrality/FaceNeutralityResult;->isApplied:Z

    iput-object p2, p0, Lapp/aifactory/ai/faceneutrality/FaceNeutralityResult;->image:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public getImage()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lapp/aifactory/ai/faceneutrality/FaceNeutralityResult;->image:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getIsApplied()Z
    .locals 1

    iget-boolean v0, p0, Lapp/aifactory/ai/faceneutrality/FaceNeutralityResult;->isApplied:Z

    return v0
.end method
