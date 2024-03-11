.class public final LYd1;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lgvk;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILgvk;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LYd1;->d:I

    iput-object p2, p0, LYd1;->e:Lgvk;

    iput-object p3, p0, LYd1;->f:Ljava/lang/Object;

    iput-object p4, p0, LYd1;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LXcl;Lgvk;)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, LYd1;->d:I

    .line 3
    iput-object p1, p0, LYd1;->f:Ljava/lang/Object;

    iput-object p2, p0, LYd1;->g:Ljava/lang/Object;

    iput-object p3, p0, LYd1;->e:Lgvk;

    invoke-direct {p0, v0}, LRdb;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 6

    .line 1
    iget v0, p0, LYd1;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LYd1;->g:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LYd1;->f:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, LYd1;->e:Lgvk;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3}, Lgvk;->c()V

    .line 13
    .line 14
    .line 15
    sget-object v0, LECe;->Z0:LECe;

    .line 16
    .line 17
    check-cast v2, LKcl;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v4, "presenter_step"

    .line 24
    .line 25
    invoke-static {v0, v4, v2}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v1, LXcl;

    .line 30
    .line 31
    invoke-virtual {v1}, LXcl;->i()Lx2a;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v3}, Lgvk;->a()J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    invoke-interface {v1, v0, v4, v5}, Lx2a;->l(LUMd;J)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Lgvk;->b()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_0
    invoke-virtual {v3}, Lgvk;->c()V

    .line 47
    .line 48
    .line 49
    check-cast v2, Lce1;

    .line 50
    .line 51
    check-cast v1, LUd1;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Lce1;->d(LUd1;)LUMd;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v2}, Lce1;->e()Lx2a;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1, v0}, Lv2a;->d(Lx2a;LUMd;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Lce1;->e()Lx2a;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v3}, Lgvk;->a()J

    .line 72
    .line 73
    .line 74
    move-result-wide v4

    .line 75
    invoke-interface {v1, v0, v4, v5}, Lx2a;->l(LUMd;J)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Lgvk;->b()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LYd1;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LLAe;

    .line 9
    .line 10
    check-cast p2, Ljava/lang/Throwable;

    .line 11
    .line 12
    sget-object p1, LECe;->Z0:LECe;

    .line 13
    .line 14
    const-string p2, "large_icon"

    .line 15
    .line 16
    const-string v1, "load_time"

    .line 17
    .line 18
    invoke-static {p1, p2, v1}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p2, p0, LYd1;->f:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p2, Ljava/lang/String;

    .line 25
    .line 26
    const-string v1, "type"

    .line 27
    .line 28
    invoke-virtual {p1, v1, p2}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, LYd1;->g:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p2, LXcl;

    .line 34
    .line 35
    invoke-virtual {p2}, LXcl;->i()Lx2a;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iget-object v1, p0, LYd1;->e:Lgvk;

    .line 40
    .line 41
    invoke-virtual {v1}, Lgvk;->a()J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    invoke-interface {p2, p1, v1, v2}, Lx2a;->l(LUMd;J)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_0
    check-cast p2, Ljava/lang/Throwable;

    .line 50
    .line 51
    invoke-virtual {p0}, LYd1;->b()V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :pswitch_1
    check-cast p2, Ljava/lang/Throwable;

    .line 56
    .line 57
    invoke-virtual {p0}, LYd1;->b()V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
