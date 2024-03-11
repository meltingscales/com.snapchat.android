.class public final LCz7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LzWe;


# instance fields
.field public final synthetic a:I

.field public final b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, LCz7;->a:I

    .line 3
    sget-object v0, Lll7;->f:Lll7;

    iput-object v0, p0, LCz7;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput v0, p0, LCz7;->a:I

    .line 6
    iput-object p1, p0, LCz7;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final j0(LFJ6;)V
    .locals 12

    .line 1
    iget v0, p0, LCz7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v2, Lcei;

    .line 7
    .line 8
    const/16 v0, 0x12

    .line 9
    .line 10
    invoke-direct {v2, v0, p0}, Lcei;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    new-array v0, v0, [LKbf;

    .line 15
    .line 16
    sget-object v1, LwXe;->O2:LKbf;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    aput-object v1, v0, v3

    .line 20
    .line 21
    sget-object v1, LwXe;->B0:LKbf;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    aput-object v1, v0, v3

    .line 25
    .line 26
    invoke-static {v0}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    sget-object v4, LbQm;->d:LbQm;

    .line 31
    .line 32
    const/16 v10, 0x1f0

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    const-string v1, "NEWPORT_VIEWER_LAYER_TYPE"

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v9, 0x0

    .line 41
    invoke-static/range {v1 .. v10}, LEP4;->M(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lkotlin/jvm/functions/Function1;ZLjava/util/Map;IZII)Lmgb;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v1, LHJ6;->G:Lmgb;

    .line 46
    .line 47
    invoke-virtual {p1, v0, v1}, LFJ6;->c(Lmgb;Lmgb;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_0
    sget-object v3, Lll7;->g:Lll7;

    .line 52
    .line 53
    const/16 v11, 0x164

    .line 54
    .line 55
    const/4 v8, 0x0

    .line 56
    const-string v2, "DISCOVER_VIDEO_UP_NEXT"

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    iget-object v5, p0, LCz7;->b:Lkotlin/jvm/functions/Function1;

    .line 60
    .line 61
    const/4 v6, 0x1

    .line 62
    const/4 v7, 0x0

    .line 63
    const/4 v9, 0x0

    .line 64
    const/4 v10, 0x0

    .line 65
    invoke-static/range {v2 .. v11}, LEP4;->M(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lkotlin/jvm/functions/Function1;ZLjava/util/Map;IZII)Lmgb;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sget-object v1, LHJ6;->j:Lmgb;

    .line 70
    .line 71
    invoke-virtual {p1, v0, v1}, LFJ6;->c(Lmgb;Lmgb;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
