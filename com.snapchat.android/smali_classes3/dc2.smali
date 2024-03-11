.class public final Ldc2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ldc2;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Ldc2;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    iget v0, p0, Ldc2;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, LAj8;

    .line 10
    .line 11
    iget-object v0, p0, Ldc2;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LNb2;

    .line 14
    .line 15
    invoke-interface {v0}, LNb2;->y()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object p1, p1, LAj8;->b:LBxn;

    .line 22
    .line 23
    instance-of p1, p1, Lzj8;

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v2, 0x0

    .line 29
    :cond_1
    :goto_0
    return v2

    .line 30
    :pswitch_0
    check-cast p1, Ldr2;

    .line 31
    .line 32
    iget-object v0, p1, Ldr2;->a:Ljaf;

    .line 33
    .line 34
    iget-object p1, p1, Ldr2;->b:LYd2;

    .line 35
    .line 36
    iget-object v4, p0, Ldc2;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v4, Loc2;

    .line 39
    .line 40
    iget-object v4, v4, Loc2;->z1:Lyl2;

    .line 41
    .line 42
    if-eqz v4, :cond_4

    .line 43
    .line 44
    sget-object v1, LXd2;->a:LXd2;

    .line 45
    .line 46
    invoke-static {p1, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    iput-boolean v5, v4, Lyl2;->j:Z

    .line 51
    .line 52
    instance-of v4, v0, Lgaf;

    .line 53
    .line 54
    if-nez v4, :cond_2

    .line 55
    .line 56
    instance-of v0, v0, Lfaf;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    :cond_2
    if-ne p1, v1, :cond_3

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    const/4 v2, 0x0

    .line 64
    :goto_1
    return v2

    .line 65
    :cond_4
    const-string p1, "cameraPreparer"

    .line 66
    .line 67
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v1

    .line 71
    :pswitch_1
    check-cast p1, Ldam;

    .line 72
    .line 73
    sget-object v0, Ldam;->a:Ldam;

    .line 74
    .line 75
    if-ne p1, v0, :cond_6

    .line 76
    .line 77
    iget-object p1, p0, Ldc2;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, Loc2;

    .line 80
    .line 81
    invoke-virtual {p1}, Loc2;->f1()LLne;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, LLne;->n()LZ7f;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-eqz p1, :cond_5

    .line 90
    .line 91
    iget-object p1, p1, LZ7f;->c:Ld8f;

    .line 92
    .line 93
    invoke-interface {p1}, Ld8f;->z0()LNCc;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    :cond_5
    sget-object p1, LjQ1;->y0:LjQ1;

    .line 98
    .line 99
    if-ne v1, p1, :cond_6

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_6
    const/4 v2, 0x0

    .line 103
    :goto_2
    return v2

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
