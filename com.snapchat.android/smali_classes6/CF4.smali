.class public final LCF4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LdF4;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LdF4;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LCF4;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LCF4;->b:LdF4;

    .line 7
    .line 8
    iput-object p2, p0, LCF4;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, LCF4;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LCF4;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LCF4;->b:LdF4;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, LhH4;

    .line 11
    .line 12
    iget-object v0, v2, LhH4;->e:LFG4;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast v1, Lygc;

    .line 17
    .line 18
    invoke-interface {v0, v1}, LFG4;->f(Lygc;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :pswitch_0
    check-cast v2, LrG4;

    .line 23
    .line 24
    iget-object v0, v2, LrG4;->c:LFG4;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    check-cast v1, Lygc;

    .line 29
    .line 30
    invoke-interface {v0, v1}, LFG4;->f(Lygc;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void

    .line 34
    :pswitch_1
    check-cast v2, LMF4;

    .line 35
    .line 36
    iget-object v0, v2, LMF4;->h:Ln53;

    .line 37
    .line 38
    iget-object v0, v0, Ln53;->h:Lwli;

    .line 39
    .line 40
    check-cast v1, LX53;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-virtual {v0, v1, v2}, Lwli;->a(LX53;Z)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_2
    check-cast v2, LMF4;

    .line 48
    .line 49
    iget-object v0, v2, LMF4;->h:Ln53;

    .line 50
    .line 51
    sget-object v3, Lqse;->b:Lqse;

    .line 52
    .line 53
    iget-object v0, v0, Ln53;->e:LXE4;

    .line 54
    .line 55
    iput-object v3, v0, LXE4;->c:Lqse;

    .line 56
    .line 57
    iget-object v0, v2, LMF4;->f:Lqi9;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    iget-object v4, v2, LMF4;->b:LLne;

    .line 63
    .line 64
    invoke-virtual {v4, v3}, LLne;->y(LDme;)Z

    .line 65
    .line 66
    .line 67
    check-cast v1, LlX2;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lqi9;->a(LlX2;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    check-cast v1, LlX2;

    .line 74
    .line 75
    sget-object v0, LJLj;->T1:LJLj;

    .line 76
    .line 77
    invoke-static {v1, v0}, LlX2;->b(LlX2;LJLj;)LlX2;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string v1, "snapchat://notification/chat_on_friendsfeed/"

    .line 82
    .line 83
    invoke-static {v0, v1}, LKQ;->I(LlX2;Ljava/lang/String;)Landroid/net/Uri;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sget-object v1, LJLj;->b:LJLj;

    .line 88
    .line 89
    iget-object v3, v2, LMF4;->d:Ld56;

    .line 90
    .line 91
    invoke-static {v3, v0, v1}, LK1c;->G0(Ld56;Landroid/net/Uri;LJLj;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 92
    .line 93
    .line 94
    :goto_0
    const/4 v0, 0x1

    .line 95
    iput-boolean v0, v2, LMF4;->F0:Z

    .line 96
    .line 97
    return-void

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
