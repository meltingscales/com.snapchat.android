.class public final synthetic Lyd7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzd7;


# direct methods
.method public synthetic constructor <init>(Lzd7;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lyd7;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lyd7;->b:Lzd7;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lyd7;->a:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    iget-object v2, p0, Lyd7;->b:Lzd7;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iput-boolean v3, v2, Lzd7;->g:Z

    .line 11
    .line 12
    iget-object v0, v2, Lzd7;->d:LKug;

    .line 13
    .line 14
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LtQf;

    .line 19
    .line 20
    invoke-virtual {v0}, LtQf;->a()LnQf;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v2, LQZ0;->b:LQZ0;

    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v2, v1}, LnQf;->j(Lzb4;Ljava/lang/Integer;)V

    .line 31
    .line 32
    .line 33
    sget-object v1, LQZ0;->c:LQZ0;

    .line 34
    .line 35
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, LnQf;->n(Lzb4;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, LnQf;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_0
    iget-object v0, v2, Lzd7;->c:LKug;

    .line 45
    .line 46
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Lu44;

    .line 51
    .line 52
    sget-object v5, LQZ0;->b:LQZ0;

    .line 53
    .line 54
    invoke-interface {v4, v5}, Lu44;->h(Lzb4;)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-lt v4, v1, :cond_0

    .line 59
    .line 60
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lu44;

    .line 65
    .line 66
    sget-object v1, LQZ0;->c:LQZ0;

    .line 67
    .line 68
    invoke-interface {v0, v1}, Lu44;->f(Lzb4;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_1

    .line 79
    .line 80
    :cond_0
    const/4 v3, 0x1

    .line 81
    :cond_1
    iput-boolean v3, v2, Lzd7;->g:Z

    .line 82
    .line 83
    return-void

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
