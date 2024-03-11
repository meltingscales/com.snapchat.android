.class public final LWz;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LaA;


# direct methods
.method public synthetic constructor <init>(LaA;I)V
    .locals 0

    .line 1
    iput p2, p0, LWz;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LWz;->e:LaA;

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
    .locals 3

    .line 1
    iget v0, p0, LWz;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LWz;->e:LaA;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LaA;->G0:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const-string v0, "addSnapcodeRecyclerView"

    .line 14
    .line 15
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    throw v0

    .line 20
    :pswitch_0
    new-instance v0, LL51;

    .line 21
    .line 22
    iget-object v2, v1, LaA;->J0:LCbl;

    .line 23
    .line 24
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LHPm;

    .line 29
    .line 30
    iget-object v1, v1, LaA;->K0:LCbl;

    .line 31
    .line 32
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lu4j;

    .line 37
    .line 38
    iget-object v1, v1, Lu4j;->c:Lt4j;

    .line 39
    .line 40
    invoke-direct {v0, v2, v1}, LL51;-><init>(LHPm;LH78;)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {v0, v1}, LtSg;->s(Z)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
