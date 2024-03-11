.class public final Lgm6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LqY5;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/content/Context;

.field public c:LiTl;

.field public final d:LqY5;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lgm6;->a:I

    .line 2
    new-instance v0, Lot6;

    invoke-direct {v0}, Lot6;-><init>()V

    invoke-direct {p0, p1, v0}, Lgm6;-><init>(Landroid/content/Context;LqY5;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 9
    const/4 v0, 0x1

    iput v0, p0, Lgm6;->a:I

    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p1, p2, v0}, Lgm6;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0

    .line 11
    const/4 p3, 0x1

    iput p3, p0, Lgm6;->a:I

    .line 12
    new-instance p3, Lot6;

    invoke-direct {p3}, Lot6;-><init>()V

    .line 13
    iput-object p2, p3, Lot6;->c:Ljava/lang/String;

    .line 14
    invoke-direct {p0, p1, p3}, Lgm6;-><init>(Landroid/content/Context;Lot6;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lot6;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 7
    iput v0, p0, Lgm6;->a:I

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lgm6;->b:Landroid/content/Context;

    const/4 p1, 0x0

    iput-object p1, p0, Lgm6;->c:LiTl;

    iput-object p2, p0, Lgm6;->d:LqY5;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LqY5;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lgm6;->a:I

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lgm6;->b:Landroid/content/Context;

    iput-object p2, p0, Lgm6;->d:LqY5;

    return-void
.end method


# virtual methods
.method public final a()Lhm6;
    .locals 3

    .line 1
    iget v0, p0, Lgm6;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lgm6;->b:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lgm6;->d:LqY5;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Lhm6;

    .line 11
    .line 12
    invoke-interface {v2}, LqY5;->b()LrY5;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {v0, v1, v2}, Lhm6;-><init>(Landroid/content/Context;LrY5;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lgm6;->c:LiTl;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lhm6;->j(LiTl;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-object v0

    .line 27
    :pswitch_0
    new-instance v0, Lhm6;

    .line 28
    .line 29
    invoke-interface {v2}, LqY5;->b()LrY5;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-direct {v0, v1, v2}, Lhm6;-><init>(Landroid/content/Context;LrY5;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lgm6;->c:LiTl;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lhm6;->j(LiTl;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-object v0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic b()LrY5;
    .locals 1

    .line 1
    iget v0, p0, Lgm6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lgm6;->a()Lhm6;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Lgm6;->a()Lhm6;

    .line 12
    .line 13
    .line 14
    move-result-object v0

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
