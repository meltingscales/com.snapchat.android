.class public final Lx3n;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ly3n;


# direct methods
.method public synthetic constructor <init>(Ly3n;I)V
    .locals 0

    .line 1
    iput p2, p0, Lx3n;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lx3n;->e:Ly3n;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lx3n;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lx3n;->e:Ly3n;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Ly3n;->C0:LG4n;

    .line 9
    .line 10
    iget-object v1, v0, LG4n;->a:Ldz4;

    .line 11
    .line 12
    check-cast v1, LOF5;

    .line 13
    .line 14
    invoke-virtual {v1}, LOF5;->r2()Lq3a;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-class v2, LL2n;

    .line 19
    .line 20
    invoke-static {v2}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v1, v2}, Lq3a;->g(LDl3;)LJWg;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v10, LF4n;

    .line 29
    .line 30
    iget-object v6, v0, LG4n;->e:LTcj;

    .line 31
    .line 32
    const/4 v9, 0x0

    .line 33
    iget-object v3, v0, LG4n;->c:LXt;

    .line 34
    .line 35
    iget-object v4, v0, LG4n;->b:LvD;

    .line 36
    .line 37
    iget-object v5, v0, LG4n;->a:Ldz4;

    .line 38
    .line 39
    iget-object v7, v0, LG4n;->d:LL3e;

    .line 40
    .line 41
    iget-object v8, v0, LG4n;->f:Lb4n;

    .line 42
    .line 43
    move-object v2, v10

    .line 44
    invoke-direct/range {v2 .. v9}, LF4n;-><init>(LXt;LvD;Ldz4;LTcj;LL3e;Lb4n;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v1, v10}, LJWg;->a(LF4n;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LE4n;

    .line 52
    .line 53
    check-cast v0, LqW5;

    .line 54
    .line 55
    iget-object v0, v0, LqW5;->t:LL57;

    .line 56
    .line 57
    invoke-virtual {v0}, LL57;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Le0b;

    .line 62
    .line 63
    return-object v0

    .line 64
    :pswitch_0
    new-instance v0, LVYa;

    .line 65
    .line 66
    invoke-virtual {v1}, Ly3n;->M()Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-direct {v0, v1}, LVYa;-><init>(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
