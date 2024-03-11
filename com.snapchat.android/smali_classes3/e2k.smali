.class public final Le2k;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lm2k;


# direct methods
.method public synthetic constructor <init>(Lm2k;I)V
    .locals 0

    .line 1
    iput p2, p0, Le2k;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Le2k;->e:Lm2k;

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
    .locals 5

    .line 1
    iget v0, p0, Le2k;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Le2k;->e:Lm2k;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lj2k;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lj2k;-><init>(Lm2k;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    new-instance v0, Li2k;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Li2k;-><init>(Lm2k;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_1
    iget-object v0, v1, Lm2k;->u:LCbl;

    .line 21
    .line 22
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LGC1;

    .line 27
    .line 28
    iget-object v0, v0, LGC1;->b:Lxhb;

    .line 29
    .line 30
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lnq1;

    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_2
    new-instance v0, LTd0;

    .line 38
    .line 39
    iget-object v2, v1, Lm2k;->q:LKug;

    .line 40
    .line 41
    new-instance v3, Ld2k;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-direct {v3, v1, v4}, Ld2k;-><init>(Lm2k;I)V

    .line 45
    .line 46
    .line 47
    iget-object v4, v1, Lm2k;->m:LKug;

    .line 48
    .line 49
    iget-object v1, v1, Lm2k;->t:LKug;

    .line 50
    .line 51
    invoke-direct {v0, v2, v3, v4, v1}, LTd0;-><init>(LKug;Ld2k;LKug;LKug;)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
