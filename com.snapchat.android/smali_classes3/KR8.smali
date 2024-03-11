.class public final LKR8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LLR8;

.field public final synthetic c:Lbnh;


# direct methods
.method public synthetic constructor <init>(LLR8;Lbnh;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LKR8;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LKR8;->b:LLR8;

    .line 7
    .line 8
    iput-object p2, p0, LKR8;->c:Lbnh;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(LXF0;)Z
    .locals 9

    .line 1
    iget v0, p0, LKR8;->a:I

    .line 2
    .line 3
    sget-object v1, LZR8;->c:LZR8;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget v0, p1, LXF0;->a:F

    .line 11
    .line 12
    iget-boolean v4, p1, LXF0;->b:Z

    .line 13
    .line 14
    iget-boolean v5, p1, LXF0;->c:Z

    .line 15
    .line 16
    iget-boolean p1, p1, LXF0;->d:Z

    .line 17
    .line 18
    iget-object v6, p0, LKR8;->b:LLR8;

    .line 19
    .line 20
    iget-object v6, v6, LLR8;->i:LBr2;

    .line 21
    .line 22
    invoke-virtual {v6}, LBr2;->i()Z

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    if-eqz v6, :cond_1

    .line 27
    .line 28
    iget-object v6, p0, LKR8;->b:LLR8;

    .line 29
    .line 30
    iget-object v6, v6, LLR8;->c:LfRi;

    .line 31
    .line 32
    iget-object v7, v6, LfRi;->b:LZR8;

    .line 33
    .line 34
    if-ne v7, v1, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, LKR8;->c:Lbnh;

    .line 37
    .line 38
    iget v7, v1, Lbnh;->a:I

    .line 39
    .line 40
    const/4 v8, 0x2

    .line 41
    if-ne v7, v8, :cond_1

    .line 42
    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    iget v4, v1, Lbnh;->e:F

    .line 48
    .line 49
    cmpg-float v0, v0, v4

    .line 50
    .line 51
    if-gtz v0, :cond_1

    .line 52
    .line 53
    iget-boolean v0, v1, Lbnh;->b:Z

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    if-nez p1, :cond_1

    .line 58
    .line 59
    iget p1, v6, LfRi;->q:I

    .line 60
    .line 61
    iget-object v0, p0, LKR8;->c:Lbnh;

    .line 62
    .line 63
    iget v0, v0, Lbnh;->c:I

    .line 64
    .line 65
    if-lt p1, v0, :cond_0

    .line 66
    .line 67
    const/4 p1, -0x1

    .line 68
    if-ne v0, p1, :cond_1

    .line 69
    .line 70
    :cond_0
    const/4 v2, 0x1

    .line 71
    :cond_1
    return v2

    .line 72
    :pswitch_0
    iget-object v0, p0, LKR8;->b:LLR8;

    .line 73
    .line 74
    iget-object v4, v0, LLR8;->i:LBr2;

    .line 75
    .line 76
    invoke-virtual {v4}, LBr2;->i()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_2

    .line 81
    .line 82
    iget-object v0, v0, LLR8;->c:LfRi;

    .line 83
    .line 84
    iget-object v0, v0, LfRi;->b:LZR8;

    .line 85
    .line 86
    if-ne v0, v1, :cond_2

    .line 87
    .line 88
    iget-object v0, p0, LKR8;->c:Lbnh;

    .line 89
    .line 90
    iget v1, v0, Lbnh;->a:I

    .line 91
    .line 92
    const/4 v4, 0x3

    .line 93
    if-ne v1, v4, :cond_2

    .line 94
    .line 95
    iget-boolean v1, p1, LXF0;->b:Z

    .line 96
    .line 97
    if-eqz v1, :cond_2

    .line 98
    .line 99
    iget-boolean v1, p1, LXF0;->c:Z

    .line 100
    .line 101
    if-eqz v1, :cond_2

    .line 102
    .line 103
    iget v0, v0, Lbnh;->e:F

    .line 104
    .line 105
    iget v1, p1, LXF0;->a:F

    .line 106
    .line 107
    cmpg-float v0, v1, v0

    .line 108
    .line 109
    if-gtz v0, :cond_2

    .line 110
    .line 111
    iget-boolean p1, p1, LXF0;->d:Z

    .line 112
    .line 113
    if-nez p1, :cond_2

    .line 114
    .line 115
    const/4 v2, 0x1

    .line 116
    :cond_2
    return v2

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, LKR8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LXF0;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LKR8;->a(LXF0;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :pswitch_0
    check-cast p1, LXF0;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, LKR8;->a(LXF0;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
