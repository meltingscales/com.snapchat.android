.class public final Lpx7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LYWe;

.field public final synthetic c:LFYe;


# direct methods
.method public synthetic constructor <init>(LYWe;LFYe;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lpx7;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lpx7;->b:LYWe;

    .line 7
    .line 8
    iput-object p2, p0, Lpx7;->c:LFYe;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lpx7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LNn4;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lpx7;->b(LNn4;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, LNn4;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lpx7;->b(LNn4;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(LNn4;)V
    .locals 5

    .line 1
    sget-object v0, Lpun;->c:LKbf;

    .line 2
    .line 3
    sget-object v1, LMpg;->b:LKbf;

    .line 4
    .line 5
    iget v2, p0, Lpx7;->a:I

    .line 6
    .line 7
    iget-object v3, p0, Lpx7;->c:LFYe;

    .line 8
    .line 9
    iget-object v4, p0, Lpx7;->b:LYWe;

    .line 10
    .line 11
    packed-switch v2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v2, v4, LYWe;->a:LwXe;

    .line 15
    .line 16
    invoke-virtual {v2, v0, p1}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, v3, LFYe;->a:LsUe;

    .line 20
    .line 21
    iget-boolean p1, p1, LsUe;->A:Z

    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v0, v4, LYWe;->a:LwXe;

    .line 28
    .line 29
    invoke-virtual {v0, v1, p1}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    iget-object v2, v4, LYWe;->a:LwXe;

    .line 34
    .line 35
    invoke-virtual {v2, v0, p1}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object v0, LwXe;->L:LKbf;

    .line 39
    .line 40
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 41
    .line 42
    iget-object v4, v4, LYWe;->a:LwXe;

    .line 43
    .line 44
    invoke-virtual {v4, v0, v2}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sget-object v0, Lqu7;->X:LKbf;

    .line 48
    .line 49
    invoke-virtual {v4, v0, v2}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v3, LFYe;->a:LsUe;

    .line 53
    .line 54
    iget-boolean v0, v0, LsUe;->A:Z

    .line 55
    .line 56
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v4, v1, v0}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v3, LFYe;->f:LfUe;

    .line 64
    .line 65
    invoke-static {p1, v0, v4}, Ly8e;->d(Lio/reactivex/rxjava3/disposables/Disposable;LfUe;LwXe;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
