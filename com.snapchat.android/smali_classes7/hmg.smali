.class public final Lhmg;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Limg;


# direct methods
.method public synthetic constructor <init>(Limg;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhmg;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lhmg;->e:Limg;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 9

    .line 1
    iget v0, p0, Lhmg;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lhmg;->e:Limg;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Limg;->G()Lvkg;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const v1, 0x7f13270a

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lvkg;->f:Lqkg;

    .line 16
    .line 17
    const v2, 0x7f13270b

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2, v1}, Lqkg;->b(Lqkg;II)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    invoke-virtual {v1}, Limg;->G()Lvkg;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const v1, 0x7f13270e

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, Lvkg;->f:Lqkg;

    .line 32
    .line 33
    const v2, 0x7f13270f

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v2, v1}, Lqkg;->b(Lqkg;II)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_1
    invoke-virtual {v1}, Limg;->G()Lvkg;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const v1, 0x7f13270c

    .line 45
    .line 46
    .line 47
    iget-object v0, v0, Lvkg;->f:Lqkg;

    .line 48
    .line 49
    const v2, 0x7f13270d

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v2, v1}, Lqkg;->b(Lqkg;II)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_2
    new-instance v0, Lhmg;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-direct {v0, v1, v2}, Lhmg;-><init>(Limg;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Limg;->F(Lkotlin/jvm/functions/Function0;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    new-instance v0, LSKf;

    .line 70
    .line 71
    sget-object v4, LcHe;->z0:LcHe;

    .line 72
    .line 73
    const/4 v5, 0x1

    .line 74
    const/16 v8, 0x8

    .line 75
    .line 76
    const/4 v6, 0x1

    .line 77
    const/4 v7, 0x0

    .line 78
    move-object v3, v0

    .line 79
    invoke-direct/range {v3 .. v8}, LSKf;-><init>(LL9f;ZZLDme;I)V

    .line 80
    .line 81
    .line 82
    iget-object v1, v1, Limg;->c:LLne;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, LLne;->F(LCme;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, Lhmg;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lhmg;->b()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    invoke-virtual {p0}, Lhmg;->b()V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_1
    invoke-virtual {p0}, Lhmg;->b()V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_2
    invoke-virtual {p0}, Lhmg;->b()V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_3
    invoke-virtual {p0}, Lhmg;->b()V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
