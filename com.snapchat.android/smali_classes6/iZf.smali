.class public final LiZf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LqBg;

.field public final synthetic c:LoZf;


# direct methods
.method public synthetic constructor <init>(LqBg;LoZf;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LiZf;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LiZf;->b:LqBg;

    .line 7
    .line 8
    iput-object p2, p0, LiZf;->c:LoZf;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, LiZf;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LiZf;->b:LqBg;

    .line 4
    .line 5
    iget-object v2, p0, LiZf;->c:LoZf;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, LbZf;

    .line 11
    .line 12
    const/4 v3, 0x6

    .line 13
    invoke-direct {v0, v3, v2}, LbZf;-><init>(ILoZf;)V

    .line 14
    .line 15
    .line 16
    const-string v2, "release"

    .line 17
    .line 18
    invoke-virtual {v1, v2, v0}, LqBg;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    new-instance v0, LbZf;

    .line 23
    .line 24
    const/4 v3, 0x5

    .line 25
    invoke-direct {v0, v3, v2}, LbZf;-><init>(ILoZf;)V

    .line 26
    .line 27
    .line 28
    const-string v2, "pause"

    .line 29
    .line 30
    invoke-virtual {v1, v2, v0}, LqBg;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    new-instance v0, LbZf;

    .line 35
    .line 36
    const/4 v3, 0x4

    .line 37
    invoke-direct {v0, v3, v2}, LbZf;-><init>(ILoZf;)V

    .line 38
    .line 39
    .line 40
    const-string v2, "play"

    .line 41
    .line 42
    invoke-virtual {v1, v2, v0}, LqBg;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_2
    new-instance v0, LbZf;

    .line 47
    .line 48
    const/4 v3, 0x3

    .line 49
    invoke-direct {v0, v3, v2}, LbZf;-><init>(ILoZf;)V

    .line 50
    .line 51
    .line 52
    const-string v2, "on_ready"

    .line 53
    .line 54
    invoke-virtual {v1, v2, v0}, LqBg;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_3
    new-instance v0, LbZf;

    .line 59
    .line 60
    const/4 v3, 0x2

    .line 61
    invoke-direct {v0, v3, v2}, LbZf;-><init>(ILoZf;)V

    .line 62
    .line 63
    .line 64
    const-string v2, "on_pending"

    .line 65
    .line 66
    invoke-virtual {v1, v2, v0}, LqBg;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
