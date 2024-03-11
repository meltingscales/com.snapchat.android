.class public final synthetic Lzfd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LBfd;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(LBfd;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lzfd;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lzfd;->b:LBfd;

    .line 7
    .line 8
    iput-boolean p2, p0, Lzfd;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lzfd;->a:I

    .line 2
    .line 3
    iget-boolean v1, p0, Lzfd;->c:Z

    .line 4
    .line 5
    iget-object v2, p0, Lzfd;->b:LBfd;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v2, LBfd;->a:LGad;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    const/4 v0, 0x3

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v1, Lwfd;

    .line 23
    .line 24
    invoke-direct {v1, v2, v0}, Lwfd;-><init>(LBfd;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Ld26;->K0(LR93;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v1, Lvfd;

    .line 35
    .line 36
    invoke-direct {v1, v2, v0}, Lvfd;-><init>(LBfd;I)V

    .line 37
    .line 38
    .line 39
    const-string v0, "MediaPlayer#skipSetupAudioComponent"

    .line 40
    .line 41
    invoke-static {v0, v1}, LqOl;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void

    .line 45
    :pswitch_1
    iget-object v0, v2, LBfd;->a:LGad;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    new-instance v0, Lwfd;

    .line 57
    .line 58
    const/4 v1, 0x4

    .line 59
    invoke-direct {v0, v2, v1}, Lwfd;-><init>(LBfd;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Ld26;->K0(LR93;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    new-instance v0, Lvfd;

    .line 67
    .line 68
    const/4 v1, 0x2

    .line 69
    invoke-direct {v0, v2, v1}, Lvfd;-><init>(LBfd;I)V

    .line 70
    .line 71
    .line 72
    const-string v1, "MediaPlayer#skipSetupVideoComponent"

    .line 73
    .line 74
    invoke-static {v1, v0}, LqOl;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 75
    .line 76
    .line 77
    :goto_1
    return-void

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
