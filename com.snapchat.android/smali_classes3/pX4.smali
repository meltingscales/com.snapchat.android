.class public final LpX4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Lhm4;

.field public final c:Ldz4;


# direct methods
.method public constructor <init>(Lhm4;Ldz4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, LpX4;->a:I

    .line 3
    iput-object p1, p0, LpX4;->b:Lhm4;

    iput-object p2, p0, LpX4;->c:Ldz4;

    return-void
.end method

.method public synthetic constructor <init>(Lhm4;Ldz4;I)V
    .locals 0

    .line 4
    const/4 p3, 0x0

    iput p3, p0, LpX4;->a:I

    .line 5
    invoke-direct {p0, p1, p2}, LpX4;-><init>(Lhm4;Ldz4;)V

    return-void
.end method


# virtual methods
.method public final a()Lgom;
    .locals 3

    .line 1
    iget v0, p0, LpX4;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LpX4;->c:Ldz4;

    .line 4
    .line 5
    iget-object v2, p0, LpX4;->b:Lhm4;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Lgom;

    .line 11
    .line 12
    check-cast v2, LBF5;

    .line 13
    .line 14
    invoke-virtual {v2}, LBF5;->e()Lem4;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v1, LOF5;

    .line 19
    .line 20
    invoke-virtual {v1}, LOF5;->n2()Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, v2, v1}, Lgom;-><init>(Lem4;Landroid/net/Uri;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_0
    new-instance v0, Lgom;

    .line 29
    .line 30
    check-cast v2, LBF5;

    .line 31
    .line 32
    invoke-virtual {v2}, LBF5;->e()Lem4;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v1, LOF5;

    .line 37
    .line 38
    invoke-virtual {v1}, LOF5;->n2()Landroid/net/Uri;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-direct {v0, v2, v1}, Lgom;-><init>(Lem4;Landroid/net/Uri;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Locn;
    .locals 3

    .line 1
    new-instance v0, Locn;

    .line 2
    .line 3
    iget-object v1, p0, LpX4;->b:Lhm4;

    .line 4
    .line 5
    check-cast v1, LBF5;

    .line 6
    .line 7
    invoke-virtual {v1}, LBF5;->e()Lem4;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, LpX4;->a()Lgom;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v0, v1, v2}, Locn;-><init>(Lem4;Lgom;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
