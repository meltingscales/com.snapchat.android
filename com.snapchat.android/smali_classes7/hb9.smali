.class public final Lhb9;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljb9;

.field public final synthetic f:LYb9;


# direct methods
.method public synthetic constructor <init>(Ljb9;LYb9;I)V
    .locals 0

    .line 1
    iput p3, p0, Lhb9;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lhb9;->e:Ljb9;

    .line 4
    .line 5
    iput-object p2, p0, Lhb9;->f:LYb9;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 6

    .line 1
    iget v0, p0, Lhb9;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lhb9;->f:LYb9;

    .line 4
    .line 5
    iget-object v2, p0, Lhb9;->e:Ljb9;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v2, Ljb9;->c:LKug;

    .line 11
    .line 12
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LY5m;

    .line 17
    .line 18
    new-instance v2, Llb9;

    .line 19
    .line 20
    iget-object v3, v1, LYb9;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v4, v1, LYb9;->d:Ljava/lang/String;

    .line 23
    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    const-string v4, ""

    .line 27
    .line 28
    :cond_0
    iget-object v1, v1, LYb9;->c:Lbum;

    .line 29
    .line 30
    invoke-virtual {v1}, Lbum;->a()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-direct {v2, v3, v4, v1}, Llb9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, LY5m;->a(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_0
    iget-object v0, v2, Ljb9;->c:LKug;

    .line 42
    .line 43
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LY5m;

    .line 48
    .line 49
    new-instance v2, Lg7m;

    .line 50
    .line 51
    new-instance v3, LK6m;

    .line 52
    .line 53
    invoke-direct {v3}, LK6m;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance v4, LEfb;

    .line 57
    .line 58
    new-instance v5, Ltq9;

    .line 59
    .line 60
    iget-object v1, v1, LYb9;->b:Ljava/lang/String;

    .line 61
    .line 62
    invoke-direct {v5, v1}, Ltq9;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {v4, v5}, LEfb;-><init>(Ltq9;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {v2, v3, v4}, Lg7m;-><init>(Lhk;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v2}, LY5m;->a(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, Lhb9;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lhb9;->b()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    invoke-virtual {p0}, Lhb9;->b()V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
