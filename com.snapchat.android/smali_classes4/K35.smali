.class final LK35;
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
.field public final a:LL35;

.field public final b:I


# direct methods
.method public constructor <init>(LL35;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LK35;->a:LL35;

    .line 5
    .line 6
    iput p2, p0, LK35;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LK35;->a:LL35;

    .line 2
    .line 3
    iget v1, p0, LK35;->b:I

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
    iget-object v0, v0, LL35;->g:LYnm;

    .line 15
    .line 16
    check-cast v0, LtV5;

    .line 17
    .line 18
    new-instance v1, Lv34;

    .line 19
    .line 20
    iget-object v0, v0, LtV5;->g:LJug;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lv34;-><init>(LKug;)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :pswitch_1
    iget-object v0, v0, LL35;->f:LQV3;

    .line 27
    .line 28
    sget-object v1, LVY2;->f:LVY2;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, LQV3;->a(Lrs0;)Lmh5;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lmh5;->getBlizzardLogger()Lcom/snap/composer/blizzard/Logging;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :pswitch_2
    iget-object v0, v0, LL35;->e:LE33;

    .line 40
    .line 41
    check-cast v0, LTe5;

    .line 42
    .line 43
    iget-object v0, v0, LTe5;->a:LJug;

    .line 44
    .line 45
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LD33;

    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_3
    iget-object v0, v0, LL35;->d:LRr0;

    .line 53
    .line 54
    check-cast v0, Lja5;

    .line 55
    .line 56
    invoke-virtual {v0}, Lja5;->u()Lpa6;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :pswitch_4
    iget-object v0, v0, LL35;->c:LCKd;

    .line 62
    .line 63
    check-cast v0, LQH5;

    .line 64
    .line 65
    invoke-virtual {v0}, LQH5;->E4()LUoi;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :pswitch_5
    iget-object v0, v0, LL35;->b:LaJd;

    .line 71
    .line 72
    invoke-interface {v0}, LaJd;->E6()LW60;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :pswitch_6
    iget-object v0, v0, LL35;->a:LXom;

    .line 78
    .line 79
    invoke-interface {v0}, LXom;->b()LwBj;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    nop

    .line 85
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
