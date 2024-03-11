.class public final Lsu2;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:F

.field public final synthetic f:Ltu2;

.field public final synthetic g:Lwu2;


# direct methods
.method public constructor <init>(FLtu2;Lwu2;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lsu2;->d:I

    .line 2
    iput p1, p0, Lsu2;->e:F

    iput-object p2, p0, Lsu2;->f:Ltu2;

    iput-object p3, p0, Lsu2;->g:Lwu2;

    invoke-direct {p0, v0}, LRdb;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ltu2;Lwu2;F)V
    .locals 1

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lsu2;->d:I

    .line 4
    iput-object p1, p0, Lsu2;->f:Ltu2;

    iput-object p2, p0, Lsu2;->g:Lwu2;

    iput p3, p0, Lsu2;->e:F

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lsu2;->d:I

    .line 2
    .line 3
    sget-object v1, Lo8m;->a:Lo8m;

    .line 4
    .line 5
    iget-object v2, p0, Lsu2;->g:Lwu2;

    .line 6
    .line 7
    iget-object v3, p0, Lsu2;->f:Ltu2;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lxf6;

    .line 13
    .line 14
    iget v0, p0, Lsu2;->e:F

    .line 15
    .line 16
    iget-boolean v4, p1, Lxf6;->M0:Z

    .line 17
    .line 18
    new-instance v5, Ltf6;

    .line 19
    .line 20
    const/4 v6, 0x1

    .line 21
    invoke-direct {v5, p1, v0, v6}, Ltf6;-><init>(Lxf6;FI)V

    .line 22
    .line 23
    .line 24
    const/16 p1, 0xb

    .line 25
    .line 26
    invoke-static {p1, v4, v5}, LAc2;->c(IZLkotlin/jvm/functions/Function0;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, v3, Ltu2;->c:Lb6l;

    .line 30
    .line 31
    invoke-interface {p1}, Lb6l;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Landroid/os/Handler;

    .line 36
    .line 37
    new-instance v3, Ljg2;

    .line 38
    .line 39
    invoke-direct {v3, v2, v0, v6}, Ljg2;-><init>(Ljava/lang/Object;FI)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :pswitch_0
    check-cast p1, LZcn;

    .line 47
    .line 48
    instance-of v0, p1, LYcn;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-object v0, v3, Ltu2;->c:Lb6l;

    .line 53
    .line 54
    invoke-interface {v0}, Lb6l;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Landroid/os/Handler;

    .line 59
    .line 60
    new-instance v3, LhG0;

    .line 61
    .line 62
    const/4 v4, 0x3

    .line 63
    invoke-direct {v3, v4, v2, p1}, LhG0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 67
    .line 68
    .line 69
    :cond_0
    return-object v1

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
