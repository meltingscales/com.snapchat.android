.class public final LM01;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:J

.field public final synthetic f:I

.field public final synthetic g:LN01;


# direct methods
.method public synthetic constructor <init>(JILN01;I)V
    .locals 0

    .line 1
    iput p5, p0, LM01;->d:I

    .line 2
    .line 3
    iput-wide p1, p0, LM01;->e:J

    .line 4
    .line 5
    iput p3, p0, LM01;->f:I

    .line 6
    .line 7
    iput-object p4, p0, LM01;->g:LN01;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LM01;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LM01;->g:LN01;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object v2, p1

    .line 9
    check-cast v2, Lapp/aifactory/ai/face2face/F2FBeautification;

    .line 10
    .line 11
    iget-object p1, v1, LN01;->d:Lapp/aifactory/sdk/api/model/WarpingProcessorSettings;

    .line 12
    .line 13
    invoke-virtual {p1}, Lapp/aifactory/sdk/api/model/WarpingProcessorSettings;->getPremultiplyAlpha()Z

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    iget-wide v3, p0, LM01;->e:J

    .line 18
    .line 19
    iget v6, p0, LM01;->f:I

    .line 20
    .line 21
    move v5, v6

    .line 22
    invoke-virtual/range {v2 .. v7}, Lapp/aifactory/ai/face2face/F2FBeautification;->generateTransparentIconSerialized(JIIZ)[B

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_0
    move-object v0, p1

    .line 28
    check-cast v0, Lapp/aifactory/ai/face2face/F2FBeautification;

    .line 29
    .line 30
    iget-object p1, v1, LN01;->d:Lapp/aifactory/sdk/api/model/WarpingProcessorSettings;

    .line 31
    .line 32
    invoke-virtual {p1}, Lapp/aifactory/sdk/api/model/WarpingProcessorSettings;->getPremultiplyAlpha()Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    iget-wide v1, p0, LM01;->e:J

    .line 37
    .line 38
    iget v4, p0, LM01;->f:I

    .line 39
    .line 40
    move v3, v4

    .line 41
    invoke-virtual/range {v0 .. v5}, Lapp/aifactory/ai/face2face/F2FBeautification;->generateTransparentIcon(JIIZ)Landroid/graphics/Bitmap;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
