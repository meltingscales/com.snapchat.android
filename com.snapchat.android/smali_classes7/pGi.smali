.class public final LpGi;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LrGi;


# direct methods
.method public synthetic constructor <init>(LrGi;I)V
    .locals 0

    .line 1
    iput p2, p0, LpGi;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LpGi;->e:LrGi;

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
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, LpGi;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LpGi;->e:LrGi;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, LqFi;

    .line 9
    .line 10
    iget-object v1, v1, LrGi;->X:LCbl;

    .line 11
    .line 12
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    move-object v8, v1

    .line 17
    check-cast v8, Landroid/view/View$OnClickListener;

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v9, 0x0

    .line 21
    const v3, 0x7f1328d3

    .line 22
    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    const/16 v10, 0x5e

    .line 28
    .line 29
    move-object v2, v0

    .line 30
    invoke-direct/range {v2 .. v10}, LqFi;-><init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Landroid/view/View$OnClickListener;LoFi;I)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_0
    new-instance v0, Lt5g;

    .line 35
    .line 36
    const/16 v2, 0x15

    .line 37
    .line 38
    invoke-direct {v0, v2, v1}, Lt5g;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_1
    sget v0, Lrzj;->b:I

    .line 43
    .line 44
    iget-object v0, v1, LrGi;->c:Landroid/content/Context;

    .line 45
    .line 46
    iget-object v1, v1, LrGi;->g:Lns0;

    .line 47
    .line 48
    const v2, 0x7f132db7

    .line 49
    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-static {v0, v1, v2, v3}, Lrd;->c(Landroid/content/Context;Lns0;II)Lrzj;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lrzj;->show()V

    .line 57
    .line 58
    .line 59
    sget-object v0, Lo8m;->a:Lo8m;

    .line 60
    .line 61
    return-object v0

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
