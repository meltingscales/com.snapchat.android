.class final LK65;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJug;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LJug;"
    }
.end annotation


# instance fields
.field public final a:LL65;

.field public final b:I


# direct methods
.method public constructor <init>(LL65;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LK65;->a:LL65;

    .line 5
    .line 6
    iput p2, p0, LK65;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LK65;->a:LL65;

    .line 2
    .line 3
    iget v1, p0, LK65;->b:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/AssertionError;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 11
    .line 12
    .line 13
    throw v0

    .line 14
    :pswitch_0
    iget-object v0, v0, LL65;->d:Lhid;

    .line 15
    .line 16
    invoke-interface {v0}, Lhid;->c3()LfSl;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_1
    iget-object v0, v0, LL65;->b:Lhm4;

    .line 22
    .line 23
    check-cast v0, LBF5;

    .line 24
    .line 25
    invoke-virtual {v0}, LBF5;->l()Le7f;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_2
    iget-object v0, v0, LL65;->b:Lhm4;

    .line 31
    .line 32
    check-cast v0, LBF5;

    .line 33
    .line 34
    invoke-virtual {v0}, LBF5;->j()Lzcd;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :pswitch_3
    iget-object v0, v0, LL65;->b:Lhm4;

    .line 40
    .line 41
    check-cast v0, LBF5;

    .line 42
    .line 43
    invoke-virtual {v0}, LBF5;->q()Lvkj;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :pswitch_4
    iget-object v0, v0, LL65;->c:Lryk;

    .line 49
    .line 50
    invoke-interface {v0}, Lryk;->Q6()LuSk;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :pswitch_5
    iget-object v0, v0, LL65;->a:LTcj;

    .line 56
    .line 57
    invoke-interface {v0}, LTcj;->k()Ly8f;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :pswitch_6
    iget-object v0, v0, LL65;->a:LTcj;

    .line 63
    .line 64
    invoke-interface {v0}, LTcj;->g()LLne;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
