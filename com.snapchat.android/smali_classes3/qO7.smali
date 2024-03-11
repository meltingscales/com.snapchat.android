.class public final LqO7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LrO7;


# direct methods
.method public synthetic constructor <init>(LrO7;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LqO7;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LqO7;->b:LrO7;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    sget-object v0, Lii2;->f:Lii2;

    .line 2
    .line 3
    iget v1, p0, LqO7;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, LqO7;->b:LrO7;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v1, v3, LrO7;->i:LFs0;

    .line 12
    .line 13
    iget-object v1, v3, LrO7;->d:Ltn6;

    .line 14
    .line 15
    invoke-virtual {v1, v3}, Ltn6;->b(LjO7;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v3, LrO7;->b:LKug;

    .line 19
    .line 20
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LRz6;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LRz6;->c(Lii2;)V

    .line 27
    .line 28
    .line 29
    iput-object v2, v3, LrO7;->f:Lhi2;

    .line 30
    .line 31
    iput-object v2, v3, LrO7;->g:LS62;

    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    iget-object v1, v3, LrO7;->i:LFs0;

    .line 35
    .line 36
    iget-object v1, v3, LrO7;->d:Ltn6;

    .line 37
    .line 38
    invoke-virtual {v1, v3}, Ltn6;->b(LjO7;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v3, LrO7;->a:LKug;

    .line 42
    .line 43
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lti2;

    .line 48
    .line 49
    invoke-interface {v1}, LESa;->k()Lio/reactivex/rxjava3/functions/Consumer;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v4, Lei2;

    .line 54
    .line 55
    invoke-direct {v4, v0}, Lei2;-><init>(Lii2;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v1, v4}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput-object v2, v3, LrO7;->f:Lhi2;

    .line 62
    .line 63
    iput-object v2, v3, LrO7;->g:LS62;

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
