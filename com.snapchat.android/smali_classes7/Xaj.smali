.class public final LXaj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LYaj;

.field public final synthetic c:LDmk;


# direct methods
.method public constructor <init>(LDmk;LYaj;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, LXaj;->a:I

    .line 6
    iput-object p1, p0, LXaj;->c:LDmk;

    iput-object p2, p0, LXaj;->b:LYaj;

    return-void
.end method

.method public constructor <init>(LYaj;LDmk;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, LXaj;->a:I

    .line 3
    iput-object p1, p0, LXaj;->b:LYaj;

    iput-object p2, p0, LXaj;->c:LDmk;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, LXaj;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LXaj;->c:LDmk;

    .line 4
    .line 5
    iget-object v2, p0, LXaj;->b:LYaj;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Throwable;

    .line 11
    .line 12
    iget-object v0, v2, LYaj;->c:LW88;

    .line 13
    .line 14
    sget-object v3, LhLi;->a:LhLi;

    .line 15
    .line 16
    sget-object v4, LZaj;->a:Lns0;

    .line 17
    .line 18
    invoke-interface {v0, v3, p1, v4}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 19
    .line 20
    .line 21
    iget-boolean p1, v1, LDmk;->b:Z

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const p1, 0x7f131e1c

    .line 26
    .line 27
    .line 28
    iget-object v0, v2, LYaj;->a:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object v0, LqKd;->b:LqKd;

    .line 35
    .line 36
    const v0, 0x7f060207

    .line 37
    .line 38
    .line 39
    invoke-static {v2, p1, v0}, LYaj;->c(LYaj;Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :pswitch_0
    check-cast p1, LVaj;

    .line 44
    .line 45
    iget-boolean v0, v1, LDmk;->a:Z

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-boolean p1, p1, LVaj;->g:Z

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    const p1, 0x7f131e1e

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const p1, 0x7f131e1d

    .line 58
    .line 59
    .line 60
    :goto_0
    iget-object v0, v2, LYaj;->a:Landroid/content/Context;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sget-object v0, LqKd;->b:LqKd;

    .line 67
    .line 68
    const v0, 0x7f0601dd

    .line 69
    .line 70
    .line 71
    invoke-static {v2, p1, v0}, LYaj;->c(LYaj;Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
