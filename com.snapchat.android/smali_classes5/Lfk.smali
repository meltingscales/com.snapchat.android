.class public final LLfk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LPfk;


# direct methods
.method public synthetic constructor <init>(LPfk;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LLfk;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LLfk;->b:LPfk;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, LLfk;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, LLfk;->b:LPfk;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, v2, LPfk;->h:LFs0;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iget-object v1, v2, LPfk;->a:LKfk;

    .line 13
    .line 14
    iput-boolean v0, v1, LKfk;->f:Z

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iget-object v0, v2, LPfk;->a:LKfk;

    .line 18
    .line 19
    iget-object v0, v0, LKfk;->d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 20
    .line 21
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->U0()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lr4f;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Lr4f;->d()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-ne v0, v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v2}, LPfk;->c()V

    .line 36
    .line 37
    .line 38
    sget-object v0, LCfk;->d:LCfk;

    .line 39
    .line 40
    iget-object v2, v2, LPfk;->a:LKfk;

    .line 41
    .line 42
    iput-boolean v1, v2, LKfk;->b:Z

    .line 43
    .line 44
    iget-object v1, v2, LKfk;->c:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-static {v1}, LID3;->P2(Ljava/util/List;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, LDfk;

    .line 51
    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    iget-object v3, v3, LDfk;->a:LBfk;

    .line 55
    .line 56
    if-eqz v3, :cond_0

    .line 57
    .line 58
    invoke-interface {v3}, LBfk;->b()V

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {v2, v1, v0}, LKfk;->a(ILCfk;)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    iput-object v0, v2, LKfk;->g:LDfk;

    .line 70
    .line 71
    :cond_1
    return-void

    .line 72
    :pswitch_1
    iget-object v0, v2, LPfk;->h:LFs0;

    .line 73
    .line 74
    iget-object v0, v2, LPfk;->a:LKfk;

    .line 75
    .line 76
    iput-boolean v1, v0, LKfk;->f:Z

    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
