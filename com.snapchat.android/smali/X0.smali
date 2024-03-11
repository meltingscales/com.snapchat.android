.class public abstract LX0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfz4;


# instance fields
.field public final a:Lgz4;


# direct methods
.method public constructor <init>(Lgz4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX0;->a:Lgz4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final F(Liz4;)Liz4;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LsJg;->F(Liz4;Liz4;)Liz4;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public L(Lgz4;)Lfz4;
    .locals 1

    .line 1
    invoke-virtual {p0}, LX0;->getKey()Lgz4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    move-object p1, p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return-object p1
.end method

.method public final O(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final getKey()Lgz4;
    .locals 1

    .line 1
    iget-object v0, p0, LX0;->a:Lgz4;

    .line 2
    .line 3
    return-object v0
.end method

.method public t(Lgz4;)Liz4;
    .locals 1

    .line 1
    invoke-virtual {p0}, LX0;->getKey()Lgz4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    sget-object p1, Lk08;->a:Lk08;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object p1, p0

    .line 15
    :goto_0
    return-object p1
.end method
