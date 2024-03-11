.class public final LtKi;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LWFi;


# direct methods
.method public synthetic constructor <init>(LWFi;I)V
    .locals 0

    .line 1
    iput p2, p0, LtKi;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LtKi;->e:LWFi;

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
    iget v0, p0, LtKi;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LtKi;->e:LWFi;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, LqFi;

    .line 9
    .line 10
    iget-object v2, v1, LWFi;->t:LCbl;

    .line 11
    .line 12
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    iget-object v1, v1, LWFi;->Z:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lxhb;

    .line 25
    .line 26
    invoke-interface {v1}, Lxhb;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    move-object v8, v1

    .line 31
    check-cast v8, Landroid/view/View$OnClickListener;

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v9, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    const/16 v10, 0x5e

    .line 39
    .line 40
    move-object v2, v0

    .line 41
    invoke-direct/range {v2 .. v10}, LqFi;-><init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Landroid/view/View$OnClickListener;LoFi;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, LDwn;->b(Ljava/lang/Object;)Ly5c;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :pswitch_0
    new-instance v0, LhGi;

    .line 50
    .line 51
    const/16 v2, 0x8

    .line 52
    .line 53
    invoke-direct {v0, v2, v1}, LhGi;-><init>(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
