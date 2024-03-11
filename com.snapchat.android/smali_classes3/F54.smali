.class public final LF54;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp88;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LW88;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, LF54;->a:I

    .line 3
    iput-object p1, p0, LF54;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, LF54;->a:I

    .line 6
    iput-object p1, p0, LF54;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(LdHn;)V
    .locals 5

    .line 1
    iget v0, p0, LF54;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LF54;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    instance-of v0, p1, Lo72;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p1, Lo72;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    if-eqz p1, :cond_4

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {v0}, LAfc;->W(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_3

    .line 24
    .line 25
    if-eq v2, v0, :cond_2

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    if-ne v2, v0, :cond_1

    .line 29
    .line 30
    sget-object v0, LhLi;->c:LhLi;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    new-instance p1, LVDc;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_2
    sget-object v0, LhLi;->b:LhLi;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    sget-object v0, LhLi;->a:LhLi;

    .line 43
    .line 44
    :goto_1
    check-cast v1, LW88;

    .line 45
    .line 46
    sget-object v2, Lp;->Q0:Lp;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    new-instance v3, Lns0;

    .line 52
    .line 53
    iget-object v4, p1, Lo72;->b:Ljava/lang/String;

    .line 54
    .line 55
    invoke-direct {v3, v2, v4}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p1, Lo72;->a:Ljava/lang/Throwable;

    .line 59
    .line 60
    invoke-interface {v1, v0, p1, v3}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 61
    .line 62
    .line 63
    :cond_4
    return-void

    .line 64
    :pswitch_0
    check-cast v1, Ljava/util/List;

    .line 65
    .line 66
    check-cast v1, Ljava/lang/Iterable;

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_5

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lp88;

    .line 83
    .line 84
    check-cast v1, LF54;

    .line 85
    .line 86
    invoke-virtual {v1, p1}, LF54;->a(LdHn;)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_5
    return-void

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
