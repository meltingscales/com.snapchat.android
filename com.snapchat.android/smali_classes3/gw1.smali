.class public final Lgw1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LzWe;


# instance fields
.field public final synthetic a:I

.field public final b:LKug;


# direct methods
.method public constructor <init>(LKug;I)V
    .locals 1

    .line 1
    iput p2, p0, Lgw1;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p2, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p2, v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lgw1;->b:LKug;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lgw1;->b:LKug;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lgw1;->b:LKug;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final j0(LFJ6;)V
    .locals 12

    .line 1
    iget v0, p0, Lgw1;->a:I

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lgw1;->b:LKug;

    .line 9
    .line 10
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LMOh;

    .line 15
    .line 16
    iget-object v0, v0, LMOh;->a:Lmgb;

    .line 17
    .line 18
    sget-object v1, LHJ6;->h:Lmgb;

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, LFJ6;->c(Lmgb;Lmgb;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    new-instance v3, LGLg;

    .line 25
    .line 26
    invoke-direct {v3, v1, p0}, LGLg;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, LZMf;->a:LKbf;

    .line 30
    .line 31
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const/16 v11, 0x1f8

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    const-string v2, "COMMERCE_ADS"

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v9, 0x0

    .line 44
    const/4 v10, 0x0

    .line 45
    invoke-static/range {v2 .. v11}, LEP4;->M(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lkotlin/jvm/functions/Function1;ZLjava/util/Map;IZII)Lmgb;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1, v0}, LFJ6;->d(Lmgb;)LFJ6;

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_1
    sget-object v0, Lxv9;->a:LKbf;

    .line 54
    .line 55
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    new-instance v3, Lou1;

    .line 60
    .line 61
    invoke-direct {v3, v1, p0}, Lou1;-><init>(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const/16 v11, 0x1e8

    .line 65
    .line 66
    const/4 v8, 0x0

    .line 67
    const-string v2, "BLOOPS_SELECTION_FRIEND_LAYER_TYPE"

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    const/4 v6, 0x1

    .line 71
    const/4 v7, 0x0

    .line 72
    const/4 v9, 0x0

    .line 73
    const/4 v10, 0x0

    .line 74
    invoke-static/range {v2 .. v11}, LEP4;->M(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lkotlin/jvm/functions/Function1;ZLjava/util/Map;IZII)Lmgb;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p1, v0}, LFJ6;->d(Lmgb;)LFJ6;

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
