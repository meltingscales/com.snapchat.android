.class public final LCA9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LlA9;


# direct methods
.method public synthetic constructor <init>(LlA9;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LCA9;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LCA9;->b:LlA9;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget v2, p0, LCA9;->a:I

    .line 4
    .line 5
    iget-object v3, p0, LCA9;->b:LlA9;

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, LGA9;

    .line 11
    .line 12
    iget-object v2, v3, LlA9;->b:LLne;

    .line 13
    .line 14
    sget-object v3, LtD9;->k:LNCc;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-virtual {v2, v3, v1, v4, v0}, LLne;->C(LL9f;ZZLDme;)V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_0
    check-cast p1, LT04;

    .line 22
    .line 23
    iget-object v2, v3, LlA9;->b:LLne;

    .line 24
    .line 25
    sget-object v5, LhTa;->b:LhTa;

    .line 26
    .line 27
    sget-object v6, LW6f;->g0:LPw;

    .line 28
    .line 29
    sget-object v9, LtD9;->k:LNCc;

    .line 30
    .line 31
    new-instance v12, LLme;

    .line 32
    .line 33
    sget-object v7, Lgoe;->a:Lgoe;

    .line 34
    .line 35
    const/4 v10, 0x0

    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v11, 0x0

    .line 38
    move-object v4, v12

    .line 39
    invoke-direct/range {v4 .. v11}, LLme;-><init>(LhTa;LW6f;Lgoe;LL9f;LL9f;ZZ)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, p1, v12, v0}, LLne;->G(Ld8f;LLme;LDme;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, v3, LlA9;->f:Lc14;

    .line 46
    .line 47
    check-cast p1, LAA9;

    .line 48
    .line 49
    iget-object p1, p1, LAA9;->a:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 50
    .line 51
    new-instance v0, LCA9;

    .line 52
    .line 53
    invoke-direct {v0, v3, v1}, LCA9;-><init>(LlA9;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 60
    .line 61
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
