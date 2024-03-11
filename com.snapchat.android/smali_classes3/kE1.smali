.class public final LkE1;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LlE1;


# direct methods
.method public synthetic constructor <init>(LlE1;I)V
    .locals 0

    .line 1
    iput p2, p0, LkE1;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LkE1;->e:LlE1;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LkE1;->d:I

    .line 4
    .line 5
    iget-object v2, p0, LkE1;->e:LlE1;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, v2, LlE1;->c:LKug;

    .line 13
    .line 14
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LnE1;

    .line 19
    .line 20
    iget-object v2, v2, LlE1;->d:LFYe;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-object v2, v2, LFYe;->k:Lhp4;

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-static {v2, v3}, LGGn;->h(Lhp4;Z)Luu1;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v3, LhH1;

    .line 35
    .line 36
    invoke-direct {v3}, LhH1;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, v3, LhH1;->f:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v2, v3, LhH1;->g:Luu1;

    .line 42
    .line 43
    sget-object p1, LiH1;->a:LiH1;

    .line 44
    .line 45
    iput-object p1, v3, LhH1;->h:LiH1;

    .line 46
    .line 47
    iget-object p1, v1, LnE1;->a:LKug;

    .line 48
    .line 49
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Loj1;

    .line 54
    .line 55
    invoke-interface {p1, v3}, LY78;->h(Lz78;)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_0
    const-string p1, "operaPresenterContext"

    .line 60
    .line 61
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    throw p1

    .line 66
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 67
    .line 68
    iget-object p1, v2, LlE1;->f:LFs0;

    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
