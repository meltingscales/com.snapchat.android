.class public final LAJ2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWDd;


# instance fields
.field final synthetic a:LCJ2;


# direct methods
.method public constructor <init>(LCJ2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LAJ2;->a:LCJ2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(LSDd;Landroid/view/MenuItem;)V
    .locals 0

    .line 1
    iget-object p2, p0, LAJ2;->a:LCJ2;

    .line 2
    .line 3
    iget-object p2, p2, LCJ2;->g:Landroid/os/Handler;

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final i(LSDd;LYDd;)V
    .locals 5

    .line 1
    iget-object v0, p0, LAJ2;->a:LCJ2;

    .line 2
    .line 3
    iget-object v0, v0, LCJ2;->g:Landroid/os/Handler;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LAJ2;->a:LCJ2;

    .line 10
    .line 11
    iget-object v0, v0, LCJ2;->i:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    const/4 v3, -0x1

    .line 19
    if-ge v2, v0, :cond_1

    .line 20
    .line 21
    iget-object v4, p0, LAJ2;->a:LCJ2;

    .line 22
    .line 23
    iget-object v4, v4, LCJ2;->i:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, LBJ2;

    .line 30
    .line 31
    iget-object v4, v4, LBJ2;->b:LSDd;

    .line 32
    .line 33
    if-ne p1, v4, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v2, -0x1

    .line 40
    :goto_1
    if-ne v2, v3, :cond_2

    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    iget-object v0, p0, LAJ2;->a:LCJ2;

    .line 46
    .line 47
    iget-object v0, v0, LCJ2;->i:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-ge v2, v0, :cond_3

    .line 54
    .line 55
    iget-object v0, p0, LAJ2;->a:LCJ2;

    .line 56
    .line 57
    iget-object v0, v0, LCJ2;->i:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    move-object v1, v0

    .line 64
    check-cast v1, LBJ2;

    .line 65
    .line 66
    :cond_3
    new-instance v0, LzJ2;

    .line 67
    .line 68
    invoke-direct {v0, p0, v1, p2, p1}, LzJ2;-><init>(LAJ2;LBJ2;LYDd;LSDd;)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 72
    .line 73
    .line 74
    move-result-wide v1

    .line 75
    const-wide/16 v3, 0xc8

    .line 76
    .line 77
    add-long/2addr v1, v3

    .line 78
    iget-object p2, p0, LAJ2;->a:LCJ2;

    .line 79
    .line 80
    iget-object p2, p2, LCJ2;->g:Landroid/os/Handler;

    .line 81
    .line 82
    invoke-virtual {p2, v0, p1, v1, v2}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 83
    .line 84
    .line 85
    return-void
.end method
