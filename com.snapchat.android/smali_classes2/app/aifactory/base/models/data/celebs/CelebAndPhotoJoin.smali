.class public final Lapp/aifactory/base/models/data/celebs/CelebAndPhotoJoin;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final celebId:J

.field private final photoId:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lapp/aifactory/base/models/data/celebs/CelebAndPhotoJoin;->celebId:J

    iput-wide p3, p0, Lapp/aifactory/base/models/data/celebs/CelebAndPhotoJoin;->photoId:J

    return-void
.end method


# virtual methods
.method public final getCelebId()J
    .locals 2

    iget-wide v0, p0, Lapp/aifactory/base/models/data/celebs/CelebAndPhotoJoin;->celebId:J

    return-wide v0
.end method

.method public final getPhotoId()J
    .locals 2

    iget-wide v0, p0, Lapp/aifactory/base/models/data/celebs/CelebAndPhotoJoin;->photoId:J

    return-wide v0
.end method
