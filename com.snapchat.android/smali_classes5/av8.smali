.class public final Lav8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic a:Lbv8;

.field public final synthetic b:Llua;


# direct methods
.method public constructor <init>(Lbv8;Llua;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lav8;->a:Lbv8;

    .line 5
    .line 6
    iput-object p2, p0, Lav8;->b:Llua;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lav8;->a:Lbv8;

    .line 2
    .line 3
    iget-object v1, v0, Lbv8;->d:LCbl;

    .line 4
    .line 5
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LL06;

    .line 10
    .line 11
    invoke-interface {v1}, LL06;->i()LRPl;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LKu8;

    .line 16
    .line 17
    check-cast v1, LLu8;

    .line 18
    .line 19
    iget-object v1, v1, LLu8;->I:Lbub;

    .line 20
    .line 21
    iget-object v2, p0, Lav8;->b:Llua;

    .line 22
    .line 23
    iget-object v3, v2, Llua;->b:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v4, LC24;

    .line 26
    .line 27
    const/16 v5, 0xa

    .line 28
    .line 29
    invoke-direct {v4, v5, v2}, LC24;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance v2, LCDk;

    .line 36
    .line 37
    new-instance v5, LZtb;

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    invoke-direct {v5, v6, v4}, LZtb;-><init>(ILkotlin/jvm/functions/Function3;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v2, v1, v3, v5}, LCDk;-><init>(Lbub;Ljava/lang/String;LZtb;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v0, Lbv8;->d:LCbl;

    .line 47
    .line 48
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LL06;

    .line 53
    .line 54
    invoke-interface {v0, v2}, LL06;->q(LxCg;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LDGb;

    .line 59
    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 66
    .line 67
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    move-object v0, v1

    .line 71
    :goto_0
    return-object v0
.end method
