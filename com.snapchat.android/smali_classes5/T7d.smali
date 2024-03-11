.class public final LT7d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LY7d;

.field public final synthetic c:Ld8d;

.field public final synthetic d:Lns0;


# direct methods
.method public synthetic constructor <init>(LY7d;Ld8d;Lns0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, LT7d;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LT7d;->b:LY7d;

    .line 7
    .line 8
    iput-object p2, p0, LT7d;->c:Ld8d;

    .line 9
    .line 10
    iput-object p3, p0, LT7d;->d:Lns0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LT7d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LT7d;->b(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, LT7d;->b(Ljava/lang/Throwable;)V

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

.method public final b(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget v2, p0, LT7d;->a:I

    .line 4
    .line 5
    iget-object v3, p0, LT7d;->c:Ld8d;

    .line 6
    .line 7
    iget-object v4, p0, LT7d;->d:Lns0;

    .line 8
    .line 9
    iget-object v5, p0, LT7d;->b:LY7d;

    .line 10
    .line 11
    packed-switch v2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v2, v5, LY7d;->k:LKug;

    .line 15
    .line 16
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Le8d;

    .line 21
    .line 22
    instance-of v5, p1, LbRl;

    .line 23
    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    move-object v0, p1

    .line 27
    check-cast v0, LbRl;

    .line 28
    .line 29
    iget-boolean v0, v0, LbRl;->b:Z

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    instance-of v5, p1, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    :cond_1
    :goto_0
    invoke-virtual {v2, v3, v0, p1, v4}, Le8d;->a(Ld8d;ZLjava/lang/Throwable;Lns0;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_0
    iget-object v2, v5, LY7d;->k:LKug;

    .line 42
    .line 43
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Le8d;

    .line 48
    .line 49
    instance-of v5, p1, LbRl;

    .line 50
    .line 51
    if-eqz v5, :cond_2

    .line 52
    .line 53
    move-object v0, p1

    .line 54
    check-cast v0, LbRl;

    .line 55
    .line 56
    iget-boolean v0, v0, LbRl;->b:Z

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    instance-of v5, p1, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    if-eqz v5, :cond_3

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    :cond_3
    :goto_1
    invoke-virtual {v2, v3, v0, p1, v4}, Le8d;->a(Ld8d;ZLjava/lang/Throwable;Lns0;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
