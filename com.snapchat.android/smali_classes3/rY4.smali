.class public final LrY4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxve;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldz4;LTcj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, LrY4;->a:I

    .line 3
    iput-object p0, p0, LrY4;->f:Ljava/lang/Object;

    iput-object p2, p0, LrY4;->d:Ljava/lang/Object;

    iput-object p1, p0, LrY4;->e:Ljava/lang/Object;

    .line 4
    new-instance p1, LqY4;

    invoke-direct {p1, p0, v0}, LqY4;-><init>(LrY4;I)V

    iput-object p1, p0, LrY4;->b:Ljava/lang/Object;

    new-instance p1, LqY4;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, LqY4;-><init>(LrY4;I)V

    iput-object p1, p0, LrY4;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ldz4;LTcj;I)V
    .locals 0

    .line 5
    const/4 p3, 0x0

    iput p3, p0, LrY4;->a:I

    .line 6
    invoke-direct {p0, p1, p2}, LrY4;-><init>(Ldz4;LTcj;)V

    return-void
.end method

.method public constructor <init>(Lmc5;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    .line 8
    iput v0, p0, LrY4;->a:I

    .line 9
    iput-object p1, p0, LrY4;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lmc5;I)V
    .locals 0

    .line 10
    const/4 p2, 0x6

    iput p2, p0, LrY4;->a:I

    .line 11
    invoke-direct {p0, p1}, LrY4;-><init>(Lmc5;)V

    return-void
.end method

.method public constructor <init>(Lmc5;LFc5;I)V
    .locals 1

    .line 12
    iput p3, p0, LrY4;->a:I

    const/4 v0, 0x4

    if-eq p3, v0, :cond_0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, LrY4;->f:Ljava/lang/Object;

    iput-object p1, p0, LrY4;->d:Ljava/lang/Object;

    iput-object p2, p0, LrY4;->e:Ljava/lang/Object;

    invoke-virtual {p0}, LrY4;->b()V

    return-void

    .line 14
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, LrY4;->f:Ljava/lang/Object;

    iput-object p1, p0, LrY4;->d:Ljava/lang/Object;

    iput-object p2, p0, LrY4;->e:Ljava/lang/Object;

    invoke-virtual {p0}, LrY4;->b()V

    return-void
.end method

.method public synthetic constructor <init>(Lmc5;LFc5;II)V
    .locals 0

    .line 15
    iput p3, p0, LrY4;->a:I

    const/4 p4, 0x4

    if-eq p3, p4, :cond_0

    const/4 p3, 0x3

    .line 16
    invoke-direct {p0, p1, p2, p3}, LrY4;-><init>(Lmc5;LFc5;I)V

    return-void

    .line 17
    :cond_0
    invoke-direct {p0, p1, p2, p4}, LrY4;-><init>(Lmc5;LFc5;I)V

    return-void
.end method

.method public constructor <init>(Lmc5;Lcnh;)V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 19
    iput v0, p0, LrY4;->a:I

    .line 20
    iput-object p0, p0, LrY4;->f:Ljava/lang/Object;

    iput-object p1, p0, LrY4;->e:Ljava/lang/Object;

    iput-object p2, p0, LrY4;->d:Ljava/lang/Object;

    .line 21
    new-instance p2, Lxc5;

    invoke-direct {p2, p1, p0}, Lxc5;-><init>(Lmc5;LrY4;)V

    iput-object p2, p0, LrY4;->b:Ljava/lang/Object;

    invoke-static {p2}, LmD7;->c(LJug;)LJug;

    move-result-object p1

    iput-object p1, p0, LrY4;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lmc5;Lcnh;I)V
    .locals 0

    .line 22
    const/4 p3, 0x2

    iput p3, p0, LrY4;->a:I

    .line 23
    invoke-direct {p0, p1, p2}, LrY4;-><init>(Lmc5;Lcnh;)V

    return-void
.end method

.method public constructor <init>(Lmc5;LiXk;)V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    .line 25
    iput v0, p0, LrY4;->a:I

    .line 26
    iput-object p0, p0, LrY4;->f:Ljava/lang/Object;

    iput-object p1, p0, LrY4;->e:Ljava/lang/Object;

    iput-object p2, p0, LrY4;->d:Ljava/lang/Object;

    .line 27
    new-instance p2, Lhd5;

    invoke-direct {p2, p1, p0}, Lhd5;-><init>(Lmc5;LrY4;)V

    iput-object p2, p0, LrY4;->b:Ljava/lang/Object;

    invoke-static {p2}, LmD7;->c(LJug;)LJug;

    move-result-object p1

    iput-object p1, p0, LrY4;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lmc5;LiXk;I)V
    .locals 0

    .line 28
    const/4 p3, 0x5

    iput p3, p0, LrY4;->a:I

    .line 29
    invoke-direct {p0, p1, p2}, LrY4;-><init>(Lmc5;LiXk;)V

    return-void
.end method

.method public constructor <init>(Lmc5;Ljava/util/List;)V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 31
    iput v0, p0, LrY4;->a:I

    .line 32
    iput-object p0, p0, LrY4;->f:Ljava/lang/Object;

    iput-object p1, p0, LrY4;->e:Ljava/lang/Object;

    iput-object p2, p0, LrY4;->d:Ljava/lang/Object;

    .line 33
    new-instance p2, Lgc5;

    invoke-direct {p2, p1, p0}, Lgc5;-><init>(Lmc5;LrY4;)V

    iput-object p2, p0, LrY4;->b:Ljava/lang/Object;

    invoke-static {p2}, LmD7;->c(LJug;)LJug;

    move-result-object p1

    iput-object p1, p0, LrY4;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lmc5;Ljava/util/List;I)V
    .locals 0

    .line 34
    const/4 p3, 0x1

    iput p3, p0, LrY4;->a:I

    .line 35
    invoke-direct {p0, p1, p2}, LrY4;-><init>(Lmc5;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a()LUR8;
    .locals 1

    .line 1
    iget-object v0, p0, LrY4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LJug;

    .line 4
    .line 5
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LUR8;

    .line 10
    .line 11
    return-object v0
.end method

.method public final b()V
    .locals 5

    .line 1
    iget v0, p0, LrY4;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, LrY4;->d:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, LOc5;

    .line 11
    .line 12
    check-cast v3, Lmc5;

    .line 13
    .line 14
    iget-object v4, p0, LrY4;->f:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v4, LrY4;

    .line 17
    .line 18
    invoke-direct {v0, v3, v4, v2}, LOc5;-><init>(Lmc5;LrY4;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LmD7;->c(LJug;)LJug;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LrY4;->b:Ljava/lang/Object;

    .line 26
    .line 27
    new-instance v0, LOc5;

    .line 28
    .line 29
    iget-object v2, p0, LrY4;->f:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, LrY4;

    .line 32
    .line 33
    invoke-direct {v0, v3, v2, v1}, LOc5;-><init>(Lmc5;LrY4;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, LmD7;->c(LJug;)LJug;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LrY4;->c:Ljava/lang/Object;

    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_0
    new-instance v0, LHc5;

    .line 44
    .line 45
    check-cast v3, Lmc5;

    .line 46
    .line 47
    iget-object v4, p0, LrY4;->f:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v4, LrY4;

    .line 50
    .line 51
    invoke-direct {v0, v3, v4, v2}, LHc5;-><init>(Lmc5;LrY4;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, LmD7;->c(LJug;)LJug;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LrY4;->b:Ljava/lang/Object;

    .line 59
    .line 60
    new-instance v0, LHc5;

    .line 61
    .line 62
    iget-object v2, p0, LrY4;->f:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, LrY4;

    .line 65
    .line 66
    invoke-direct {v0, v3, v2, v1}, LHc5;-><init>(Lmc5;LrY4;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, LmD7;->c(LJug;)LJug;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LrY4;->c:Ljava/lang/Object;

    .line 74
    .line 75
    return-void

    .line 76
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
