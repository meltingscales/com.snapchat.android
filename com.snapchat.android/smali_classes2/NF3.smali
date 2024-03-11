.class public final LNF3;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LPF3;

.field public final synthetic f:LKE3;

.field public final synthetic g:LiI3;

.field public final synthetic h:LBI3;


# direct methods
.method public synthetic constructor <init>(LPF3;LKE3;LiI3;LBI3;I)V
    .locals 0

    .line 1
    iput p5, p0, LNF3;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LNF3;->e:LPF3;

    .line 4
    .line 5
    iput-object p2, p0, LNF3;->f:LKE3;

    .line 6
    .line 7
    iput-object p3, p0, LNF3;->g:LiI3;

    .line 8
    .line 9
    iput-object p4, p0, LNF3;->h:LBI3;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget-object v1, p0, LNF3;->e:LPF3;

    .line 4
    .line 5
    iget-object v2, p0, LNF3;->g:LiI3;

    .line 6
    .line 7
    iget-object v3, p0, LNF3;->h:LBI3;

    .line 8
    .line 9
    iget-object v4, p0, LNF3;->f:LKE3;

    .line 10
    .line 11
    iget v5, p0, LNF3;->d:I

    .line 12
    .line 13
    packed-switch v5, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    packed-switch v5, :pswitch_data_1

    .line 17
    .line 18
    .line 19
    iget-object v1, v1, LPF3;->k:LeI3;

    .line 20
    .line 21
    sget-object v5, Lyk4;->M0:Lyk4;

    .line 22
    .line 23
    invoke-virtual {v1, v4, v2, v3, v5}, LeI3;->b(LKE3;LiI3;LBI3;Lyk4;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_0
    iget-object v1, v1, LPF3;->k:LeI3;

    .line 28
    .line 29
    sget-object v5, Lyk4;->N0:Lyk4;

    .line 30
    .line 31
    invoke-virtual {v1, v4, v2, v3, v5}, LeI3;->b(LKE3;LiI3;LBI3;Lyk4;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-object v0

    .line 35
    :pswitch_1
    packed-switch v5, :pswitch_data_2

    .line 36
    .line 37
    .line 38
    iget-object v1, v1, LPF3;->k:LeI3;

    .line 39
    .line 40
    sget-object v5, Lyk4;->M0:Lyk4;

    .line 41
    .line 42
    invoke-virtual {v1, v4, v2, v3, v5}, LeI3;->b(LKE3;LiI3;LBI3;Lyk4;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :pswitch_2
    iget-object v1, v1, LPF3;->k:LeI3;

    .line 47
    .line 48
    sget-object v5, Lyk4;->N0:Lyk4;

    .line 49
    .line 50
    invoke-virtual {v1, v4, v2, v3, v5}, LeI3;->b(LKE3;LiI3;LBI3;Lyk4;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    return-object v0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
