.class public final LEF9;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LFF9;


# direct methods
.method public synthetic constructor <init>(LFF9;I)V
    .locals 0

    .line 1
    iput p2, p0, LEF9;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LEF9;->e:LFF9;

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
    .locals 4

    .line 1
    iget v0, p0, LEF9;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LEF9;->e:LFF9;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LFF9;->e:LCbl;

    .line 9
    .line 10
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LEBe;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, LEBe;->a:LnB7;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget v2, v0, LnB7;->a:I

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    if-ne v2, v3, :cond_0

    .line 27
    .line 28
    iget-object v0, v0, LnB7;->b:LSh8;

    .line 29
    .line 30
    move-object v1, v0

    .line 31
    check-cast v1, LhTm;

    .line 32
    .line 33
    :cond_0
    return-object v1

    .line 34
    :pswitch_0
    iget-object v0, v1, LFF9;->a:LTo3;

    .line 35
    .line 36
    iget-object v0, v0, LTo3;->a:LEBe;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
