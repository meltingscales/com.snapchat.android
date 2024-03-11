.class public final Lcom/looksery/sdk/media/leasing/CodecProfile;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/looksery/sdk/media/leasing/CodecProfile$CodecType;
    }
.end annotation


# instance fields
.field public final codecType:Lcom/looksery/sdk/media/leasing/CodecProfile$CodecType;

.field public final height:I

.field public final width:I


# direct methods
.method public constructor <init>(Lcom/looksery/sdk/media/leasing/CodecProfile$CodecType;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/looksery/sdk/media/leasing/CodecProfile;->codecType:Lcom/looksery/sdk/media/leasing/CodecProfile$CodecType;

    iput p2, p0, Lcom/looksery/sdk/media/leasing/CodecProfile;->width:I

    iput p3, p0, Lcom/looksery/sdk/media/leasing/CodecProfile;->height:I

    return-void
.end method
