.class public final LsKi;
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
    iput p2, p0, LsKi;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LsKi;->e:LWFi;

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
    iget v0, p0, LsKi;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LsKi;->e:LWFi;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, LqFi;

    .line 9
    .line 10
    iget-object v2, v1, LWFi;->Z:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lxhb;

    .line 13
    .line 14
    invoke-interface {v2}, Lxhb;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    iget-object v1, v1, LWFi;->g:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lxhb;

    .line 27
    .line 28
    invoke-interface {v1}, Lxhb;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    move-object v8, v1

    .line 33
    check-cast v8, Landroid/view/View$OnClickListener;

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v9, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    const/16 v10, 0x5e

    .line 41
    .line 42
    move-object v2, v0

    .line 43
    invoke-direct/range {v2 .. v10}, LqFi;-><init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Landroid/view/View$OnClickListener;LoFi;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, LDwn;->b(Ljava/lang/Object;)Ly5c;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :pswitch_0
    new-instance v0, LhGi;

    .line 52
    .line 53
    const/4 v2, 0x7

    .line 54
    invoke-direct {v0, v2, v1}, LhGi;-><init>(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
