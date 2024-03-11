.class public final LTF4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LXF4;

.field public final synthetic c:LlX2;


# direct methods
.method public constructor <init>(LXF4;LlX2;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput v0, p0, LTF4;->a:I

    .line 6
    iput-object p1, p0, LTF4;->b:LXF4;

    iput-object p2, p0, LTF4;->c:LlX2;

    return-void
.end method

.method public constructor <init>(LlX2;LXF4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, LTF4;->a:I

    .line 3
    iput-object p1, p0, LTF4;->c:LlX2;

    iput-object p2, p0, LTF4;->b:LXF4;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, LTF4;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LTF4;->c:LlX2;

    .line 4
    .line 5
    iget-object v2, p0, LTF4;->b:LXF4;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v0, Lqse;->b:Lqse;

    .line 14
    .line 15
    iget-object v3, v2, LXF4;->k:LXE4;

    .line 16
    .line 17
    iput-object v0, v3, LXE4;->c:Lqse;

    .line 18
    .line 19
    iget-object v0, v2, LXF4;->d:Lqi9;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    iget-object v2, v2, LXF4;->b:LLne;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, LLne;->y(LDme;)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lqi9;->a(LlX2;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object v0, LJLj;->T1:LJLj;

    .line 34
    .line 35
    invoke-static {v1, v0}, LlX2;->b(LlX2;LJLj;)LlX2;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "snapchat://notification/chat_on_friendsfeed/"

    .line 40
    .line 41
    invoke-static {v0, v1}, LKQ;->I(LlX2;Ljava/lang/String;)Landroid/net/Uri;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v1, LJLj;->b:LJLj;

    .line 46
    .line 47
    iget-object v2, v2, LXF4;->c:Ld56;

    .line 48
    .line 49
    invoke-static {v2, v0, v1}, LK1c;->G0(Ld56;Landroid/net/Uri;LJLj;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 50
    .line 51
    .line 52
    :goto_0
    return-void

    .line 53
    :pswitch_0
    new-instance v0, Ljhl;

    .line 54
    .line 55
    iget-object v3, v1, LlX2;->b:Ljava/lang/String;

    .line 56
    .line 57
    iget-boolean v1, v1, LlX2;->c:Z

    .line 58
    .line 59
    invoke-direct {v0, v3, v1}, Ljhl;-><init>(Ljava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    new-instance v1, LeZ1;

    .line 63
    .line 64
    sget-object v3, LG02;->b:LG02;

    .line 65
    .line 66
    invoke-direct {v1, v3}, LfZ1;-><init>(LG02;)V

    .line 67
    .line 68
    .line 69
    new-instance v3, LFY1;

    .line 70
    .line 71
    sget-object v4, LJLj;->T1:LJLj;

    .line 72
    .line 73
    invoke-direct {v3, v0, v1, v4}, LFY1;-><init>(Ljhl;LfZ1;LJLj;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, LFY1;->a()Landroid/net/Uri;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v1, v2, LXF4;->c:Ld56;

    .line 81
    .line 82
    sget-object v2, LJLj;->b:LJLj;

    .line 83
    .line 84
    invoke-static {v1, v0, v2}, LK1c;->G0(Ld56;Landroid/net/Uri;LJLj;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
