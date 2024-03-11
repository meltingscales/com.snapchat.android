.class public final LzLl;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LALl;

.field public final synthetic f:LiKl;


# direct methods
.method public synthetic constructor <init>(LALl;LiKl;I)V
    .locals 0

    .line 1
    iput p3, p0, LzLl;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LzLl;->e:LALl;

    .line 4
    .line 5
    iput-object p2, p0, LzLl;->f:LiKl;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LzLl;->d:I

    .line 4
    .line 5
    iget-object v2, p0, LzLl;->f:LiKl;

    .line 6
    .line 7
    iget-object v3, p0, LzLl;->e:LALl;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, LBLl;

    .line 13
    .line 14
    iget-object p1, p1, LBLl;->g:LiKl;

    .line 15
    .line 16
    if-eqz p1, :cond_3

    .line 17
    .line 18
    iget-object v1, v3, LNT0;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, LMKl;

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    check-cast v1, LnLl;

    .line 25
    .line 26
    iget-object v2, v1, LnLl;->N0:Lz8k;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v2, p1}, Lz8k;->S(LqKl;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v1, LnLl;->O0:LZ9a;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1, p1}, LZ9a;->l(LqKl;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const-string p1, "footerController"

    .line 43
    .line 44
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v4

    .line 48
    :cond_1
    const-string p1, "headerController"

    .line 49
    .line 50
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v4

    .line 54
    :cond_2
    :goto_0
    iget-object v1, v3, LNT0;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Lw9k;

    .line 57
    .line 58
    invoke-virtual {v3, v1, p1}, LALl;->i3(Lw9k;LqKl;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    iget-object p1, v3, LNT0;->d:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Lw9k;

    .line 65
    .line 66
    invoke-virtual {v3, p1, v2}, LALl;->i3(Lw9k;LqKl;)V

    .line 67
    .line 68
    .line 69
    :goto_1
    return-object v0

    .line 70
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 71
    .line 72
    iget-object p1, v3, LALl;->y0:LFs0;

    .line 73
    .line 74
    iget-object p1, v3, LNT0;->d:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Lw9k;

    .line 77
    .line 78
    invoke-virtual {v3, p1, v2}, LALl;->i3(Lw9k;LqKl;)V

    .line 79
    .line 80
    .line 81
    return-object v0

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
