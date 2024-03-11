.class public final LL4i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGo8;


# instance fields
.field public final synthetic a:I

.field public final b:LKug;

.field public final c:LKug;

.field public final d:LKug;

.field public final e:LKug;


# direct methods
.method public synthetic constructor <init>(LKug;LKug;LGo8;LKug;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p5, p0, LL4i;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LL4i;->b:LKug;

    .line 7
    .line 8
    iput-object p2, p0, LL4i;->c:LKug;

    .line 9
    .line 10
    iput-object p3, p0, LL4i;->d:LKug;

    .line 11
    .line 12
    iput-object p4, p0, LL4i;->e:LKug;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LL4i;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LL4i;->e:LKug;

    .line 4
    .line 5
    iget-object v2, p0, LL4i;->d:LKug;

    .line 6
    .line 7
    iget-object v3, p0, LL4i;->c:LKug;

    .line 8
    .line 9
    iget-object v4, p0, LL4i;->b:LKug;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lu88;

    .line 25
    .line 26
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LO9n;

    .line 31
    .line 32
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lzbl;

    .line 37
    .line 38
    new-instance v4, Ly9n;

    .line 39
    .line 40
    invoke-direct {v4, v0, v3, v2, v1}, Ly9n;-><init>(Ljava/util/concurrent/Executor;Lu88;LO9n;Lzbl;)V

    .line 41
    .line 42
    .line 43
    return-object v4

    .line 44
    :pswitch_0
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/content/Context;

    .line 49
    .line 50
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lu88;

    .line 55
    .line 56
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, LtH0;

    .line 61
    .line 62
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, LMr3;

    .line 67
    .line 68
    new-instance v1, LH8b;

    .line 69
    .line 70
    invoke-direct {v1, v0, v3, v2}, LH8b;-><init>(Landroid/content/Context;Lu88;LtH0;)V

    .line 71
    .line 72
    .line 73
    return-object v1

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
