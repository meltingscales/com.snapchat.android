.class public final synthetic Lwbe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lwbe;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lwbe;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lwbe;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lpbd;->b:Lpbd;

    .line 2
    .line 3
    iget v1, p0, Lwbe;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lwbe;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v5, p0, Lwbe;->b:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v5, LcUf;

    .line 15
    .line 16
    check-cast v4, Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v0, Landroid/view/GestureDetector;

    .line 22
    .line 23
    new-instance v1, Lthk;

    .line 24
    .line 25
    const/16 v2, 0x1b

    .line 26
    .line 27
    invoke-direct {v1, v2, v5}, Lthk;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v4, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_0
    check-cast v5, Lzbe;

    .line 35
    .line 36
    check-cast v4, Landroid/media/MediaCodec$BufferInfo;

    .line 37
    .line 38
    iget-boolean v1, v5, Lzbe;->A:Z

    .line 39
    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    iget-object v1, v5, Lzbe;->h:Lpbd;

    .line 43
    .line 44
    if-ne v1, v0, :cond_0

    .line 45
    .line 46
    iget-wide v0, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 47
    .line 48
    iget-wide v6, v5, Lzbe;->D:J

    .line 49
    .line 50
    iget-wide v4, v5, Lzbe;->z:J

    .line 51
    .line 52
    add-long/2addr v6, v4

    .line 53
    cmp-long v4, v0, v6

    .line 54
    .line 55
    if-lez v4, :cond_0

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :pswitch_1
    check-cast v5, Lzbe;

    .line 64
    .line 65
    check-cast v4, Landroid/media/MediaCodec$BufferInfo;

    .line 66
    .line 67
    iget-boolean v1, v5, Lzbe;->A:Z

    .line 68
    .line 69
    if-nez v1, :cond_1

    .line 70
    .line 71
    iget-object v1, v5, Lzbe;->h:Lpbd;

    .line 72
    .line 73
    if-ne v1, v0, :cond_1

    .line 74
    .line 75
    iget-wide v0, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 76
    .line 77
    iget-wide v6, v5, Lzbe;->E:J

    .line 78
    .line 79
    iget-wide v4, v5, Lzbe;->z:J

    .line 80
    .line 81
    add-long/2addr v6, v4

    .line 82
    cmp-long v4, v0, v6

    .line 83
    .line 84
    if-lez v4, :cond_1

    .line 85
    .line 86
    const/4 v2, 0x1

    .line 87
    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
