.class public final LF41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LG41;

.field public final synthetic c:LvS7;


# direct methods
.method public synthetic constructor <init>(LG41;LvS7;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LF41;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LF41;->b:LG41;

    .line 7
    .line 8
    iput-object p2, p0, LF41;->c:LvS7;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LF41;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LF41;->c:LvS7;

    .line 4
    .line 5
    iget-object v2, p0, LF41;->b:LG41;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v2, LG41;->b:LKug;

    .line 11
    .line 12
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LEQf;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, LEQf;->c(Lzb4;)Lr4f;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lr4f;->d()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Lr4f;->c()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    check-cast v0, Ljava/lang/Long;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    iget-object v0, v1, LvS7;->b:Lyb4;

    .line 36
    .line 37
    iget-object v0, v0, Lyb4;->a:Ljava/lang/Object;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :goto_1
    return-object v0

    .line 41
    :pswitch_0
    iget-object v0, v2, LG41;->b:LKug;

    .line 42
    .line 43
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LEQf;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, LEQf;->d(Lzb4;)Lr4f;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lr4f;->d()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0}, Lr4f;->c()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :goto_2
    check-cast v0, Ljava/lang/Integer;

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_1
    iget-object v0, v1, LvS7;->b:Lyb4;

    .line 67
    .line 68
    iget-object v0, v0, Lyb4;->a:Ljava/lang/Object;

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :goto_3
    return-object v0

    .line 72
    :pswitch_1
    iget-object v0, v2, LG41;->b:LKug;

    .line 73
    .line 74
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LEQf;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, LEQf;->a(Lzb4;)Lr4f;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lr4f;->d()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_2

    .line 89
    .line 90
    invoke-virtual {v0}, Lr4f;->c()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Ljava/lang/Boolean;

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_2
    iget-object v0, v1, LvS7;->b:Lyb4;

    .line 98
    .line 99
    iget-object v0, v0, Lyb4;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Ljava/lang/Boolean;

    .line 102
    .line 103
    :goto_4
    return-object v0

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
