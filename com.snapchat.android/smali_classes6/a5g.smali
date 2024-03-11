.class public final La5g;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ld5g;

.field public final synthetic f:LJvl;


# direct methods
.method public synthetic constructor <init>(Ld5g;LJvl;I)V
    .locals 0

    .line 1
    iput p3, p0, La5g;->d:I

    .line 2
    .line 3
    iput-object p1, p0, La5g;->e:Ld5g;

    .line 4
    .line 5
    iput-object p2, p0, La5g;->f:LJvl;

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
    sget-object v1, LB6g;->a:LB6g;

    .line 4
    .line 5
    iget-object v2, p0, La5g;->e:Ld5g;

    .line 6
    .line 7
    iget-object v3, p0, La5g;->f:LJvl;

    .line 8
    .line 9
    iget v4, p0, La5g;->d:I

    .line 10
    .line 11
    packed-switch v4, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Landroid/view/View;

    .line 15
    .line 16
    packed-switch v4, :pswitch_data_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ld5g;->s()LA6g;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, v1}, LA6g;->c(LB6g;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ld5g;->c(LJvl;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_0
    invoke-virtual {v2, v3}, Ld5g;->c(LJvl;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-object v0

    .line 34
    :pswitch_1
    check-cast p1, Landroid/view/View;

    .line 35
    .line 36
    packed-switch v4, :pswitch_data_2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ld5g;->s()LA6g;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1, v1}, LA6g;->c(LB6g;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ld5g;->c(LJvl;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :pswitch_2
    invoke-virtual {v2, v3}, Ld5g;->c(LJvl;)V

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
