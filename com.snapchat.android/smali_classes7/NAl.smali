.class public final LNAl;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LTAl;


# direct methods
.method public synthetic constructor <init>(LTAl;I)V
    .locals 0

    .line 1
    iput p2, p0, LNAl;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LNAl;->e:LTAl;

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
    .locals 10

    .line 1
    iget v0, p0, LNAl;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LNAl;->e:LTAl;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance v0, LtAl;

    .line 10
    .line 11
    iget-object v4, v2, LTAl;->L0:Landroid/content/Context;

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/16 v8, 0x1f4

    .line 17
    .line 18
    iget-object v5, v2, LTAl;->C0:LqCg;

    .line 19
    .line 20
    iget-object v6, v2, LTAl;->i:Lo71;

    .line 21
    .line 22
    const/16 v9, 0x28

    .line 23
    .line 24
    move-object v3, v0

    .line 25
    invoke-direct/range {v3 .. v9}, LtAl;-><init>(Landroid/content/Context;LqCg;Lo71;III)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    const-string v0, "context"

    .line 30
    .line 31
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v1

    .line 35
    :pswitch_0
    iget-object v0, v2, LTAl;->t:Ldwl;

    .line 36
    .line 37
    const/16 v3, 0x1f4

    .line 38
    .line 39
    iget-object v2, v2, LTAl;->X:LIAl;

    .line 40
    .line 41
    invoke-virtual {v0, v2, v1, v3}, Ldwl;->c(LM0g;Ljh4;I)Lcwl;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
