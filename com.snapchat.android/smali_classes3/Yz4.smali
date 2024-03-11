.class public final LYz4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LbA4;


# direct methods
.method public synthetic constructor <init>(LbA4;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LYz4;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LYz4;->b:LbA4;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, LYz4;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LYz4;->b:LbA4;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Luh2;

    .line 9
    .line 10
    invoke-virtual {v1}, LbA4;->e()LFg2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-boolean v1, p1, Luh2;->a:Z

    .line 15
    .line 16
    iget-boolean p1, p1, Luh2;->b:Z

    .line 17
    .line 18
    invoke-interface {v0, v1, p1}, LFg2;->b(ZZ)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {v1}, LbA4;->e()LFg2;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    iget-object v2, v1, LbA4;->d:Lb6l;

    .line 35
    .line 36
    invoke-interface {v2}, Lb6l;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    const-wide/16 v4, 0xbb8

    .line 47
    .line 48
    cmp-long v6, v2, v4

    .line 49
    .line 50
    if-ltz v6, :cond_0

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v2, 0x0

    .line 55
    :goto_0
    invoke-interface {v0, v2}, LFg2;->d(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, LbA4;->e()LFg2;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0, p1}, LFg2;->h(Z)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
