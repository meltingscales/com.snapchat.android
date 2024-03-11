.class public final Lm6a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ln6a;


# direct methods
.method public synthetic constructor <init>(Ln6a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lm6a;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lm6a;->b:Ln6a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lm6a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lm6a;->b(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lm6a;->b(Ljava/lang/Throwable;)V

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
    .locals 5

    .line 1
    sget-object v0, LhLi;->a:LhLi;

    .line 2
    .line 3
    iget v1, p0, Lm6a;->a:I

    .line 4
    .line 5
    const-string v2, "GroupInviteServiceImpl"

    .line 6
    .line 7
    iget-object v3, p0, Lm6a;->b:Ln6a;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v1, v3, Ln6a;->g:LDTm;

    .line 13
    .line 14
    sget-object v4, LS5a;->d:LS5a;

    .line 15
    .line 16
    invoke-virtual {v1, v4}, LDTm;->e(LS5a;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v3, Ln6a;->e:LKug;

    .line 20
    .line 21
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LW88;

    .line 26
    .line 27
    sget-object v3, LVY2;->f:LVY2;

    .line 28
    .line 29
    invoke-static {v3, v3, v2}, LoO2;->f(LVY2;LVY2;Ljava/lang/String;)Lns0;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v1, v0, p1, v2}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_0
    iget-object v1, v3, Ln6a;->g:LDTm;

    .line 38
    .line 39
    sget-object v4, LS5a;->g:LS5a;

    .line 40
    .line 41
    invoke-virtual {v1, v4}, LDTm;->e(LS5a;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v3, Ln6a;->e:LKug;

    .line 45
    .line 46
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, LW88;

    .line 51
    .line 52
    sget-object v3, LVY2;->f:LVY2;

    .line 53
    .line 54
    invoke-static {v3, v3, v2}, LoO2;->f(LVY2;LVY2;Ljava/lang/String;)Lns0;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v1, v0, p1, v2}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
