.class final Lio/reactivex/rxjava3/internal/functions/Functions$Array9Func;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/functions/Functions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Array9Func"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "T3:",
        "Ljava/lang/Object;",
        "T4:",
        "Ljava/lang/Object;",
        "T5:",
        "Ljava/lang/Object;",
        "T6:",
        "Ljava/lang/Object;",
        "T7:",
        "Ljava/lang/Object;",
        "T8:",
        "Ljava/lang/Object;",
        "T9:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Function<",
        "[",
        "Ljava/lang/Object;",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/rxjava3/functions/Function9;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/functions/Function9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/functions/Functions$Array9Func;->a:Lio/reactivex/rxjava3/functions/Function9;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, [Ljava/lang/Object;

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    const/16 v1, 0x9

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    aget-object v2, p1, v0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aget-object v3, p1, v0

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    aget-object v4, p1, v0

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    aget-object v5, p1, v0

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    aget-object v6, p1, v0

    .line 22
    .line 23
    const/4 v0, 0x5

    .line 24
    aget-object v7, p1, v0

    .line 25
    .line 26
    const/4 v0, 0x6

    .line 27
    aget-object v8, p1, v0

    .line 28
    .line 29
    const/4 v0, 0x7

    .line 30
    aget-object v9, p1, v0

    .line 31
    .line 32
    const/16 v0, 0x8

    .line 33
    .line 34
    aget-object v10, p1, v0

    .line 35
    .line 36
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/functions/Functions$Array9Func;->a:Lio/reactivex/rxjava3/functions/Function9;

    .line 37
    .line 38
    invoke-interface/range {v1 .. v10}, Lio/reactivex/rxjava3/functions/Function9;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v2, "Array of size 9 expected but got "

    .line 48
    .line 49
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    array-length p1, p1

    .line 53
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0
.end method
