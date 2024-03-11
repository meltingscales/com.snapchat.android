.class public final LYy6;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:LkM$z;


# direct methods
.method public constructor <init>(LkM$z;)V
    .locals 0

    .line 1
    iput-object p1, p0, LYy6;->d:LkM$z;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, LLH9;

    .line 2
    .line 3
    invoke-direct {v0}, LLH9;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LYy6;->d:LkM$z;

    .line 7
    .line 8
    iget-object v2, v1, LkM$z;->d:Llua;

    .line 9
    .line 10
    iget-object v2, v2, Llua;->b:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v2, v0, LLH9;->f:Ljava/lang/String;

    .line 13
    .line 14
    iget v2, v1, LkM$z;->e:I

    .line 15
    .line 16
    invoke-static {v2}, LAfc;->W(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    packed-switch v2, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    :pswitch_0
    sget-object v2, LYFb;->c:LYFb;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_1
    sget-object v2, LYFb;->y0:LYFb;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_2
    sget-object v2, LYFb;->Y:LYFb;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_3
    sget-object v2, LYFb;->Z:LYFb;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_4
    sget-object v2, LYFb;->j:LYFb;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_5
    sget-object v2, LYFb;->t:LYFb;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_6
    sget-object v2, LYFb;->h:LYFb;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_7
    sget-object v2, LYFb;->g:LYFb;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_8
    sget-object v2, LYFb;->f:LYFb;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_9
    sget-object v2, LYFb;->e:LYFb;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_a
    sget-object v2, LYFb;->b:LYFb;

    .line 54
    .line 55
    :goto_0
    iput-object v2, v0, LLH9;->g:LYFb;

    .line 56
    .line 57
    iget-object v2, v1, LkM$z;->f:Loua;

    .line 58
    .line 59
    invoke-static {v2}, LWje;->k(Loua;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-nez v2, :cond_0

    .line 64
    .line 65
    iget-object v1, v1, LkM$z;->g:Loua;

    .line 66
    .line 67
    invoke-static {v1}, LWje;->k(Loua;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    :cond_0
    iput-object v2, v0, LLH9;->h:Ljava/lang/String;

    .line 72
    .line 73
    return-object v0

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
