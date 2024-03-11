.class public final LHSa;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LMSa;


# direct methods
.method public synthetic constructor <init>(LMSa;I)V
    .locals 0

    .line 1
    iput p2, p0, LHSa;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LHSa;->e:LMSa;

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
    .locals 9

    .line 1
    iget v0, p0, LHSa;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LHSa;->e:LMSa;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Luqh;

    .line 9
    .line 10
    iget-object v3, v1, LMSa;->b:LgX2;

    .line 11
    .line 12
    iget-object v2, v1, LMSa;->z:LCbl;

    .line 13
    .line 14
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    move-object v4, v2

    .line 19
    check-cast v4, Lq63;

    .line 20
    .line 21
    iget-object v5, v1, LMSa;->i:Lxxk;

    .line 22
    .line 23
    iget-object v6, v1, LMSa;->l:Lu44;

    .line 24
    .line 25
    iget-object v7, v1, LMSa;->n:LC4i;

    .line 26
    .line 27
    iget-object v8, v1, LMSa;->o:LKug;

    .line 28
    .line 29
    move-object v2, v0

    .line 30
    invoke-direct/range {v2 .. v8}, Luqh;-><init>(LgX2;Lq63;Lxxk;Lu44;LC4i;LKug;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_0
    new-instance v0, Lq63;

    .line 35
    .line 36
    iget-object v2, v1, LMSa;->b:LgX2;

    .line 37
    .line 38
    new-instance v3, LNUf;

    .line 39
    .line 40
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v4, v1, LMSa;->f:Lzcd;

    .line 44
    .line 45
    iget-object v1, v1, LMSa;->h:LvC7;

    .line 46
    .line 47
    invoke-direct {v0, v2, v4, v1, v3}, Lq63;-><init>(LgX2;Lzcd;LvC7;LOUf;)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
