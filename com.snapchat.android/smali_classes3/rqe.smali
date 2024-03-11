.class public final Lrqe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:LpX;

.field public final synthetic c:I

.field public final synthetic d:Lvqe;


# direct methods
.method public constructor <init>(Ljava/lang/String;LpX;ILvqe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrqe;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lrqe;->b:LpX;

    .line 7
    .line 8
    iput p3, p0, Lrqe;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lrqe;->d:Lvqe;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, LAWl;

    .line 2
    .line 3
    iget-object v0, p1, LAWl;->a:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v3, v0

    .line 6
    check-cast v3, Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p1, LAWl;->b:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v4, v0

    .line 11
    check-cast v4, Ljava/lang/String;

    .line 12
    .line 13
    iget-object p1, p1, LAWl;->c:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v5, p1

    .line 16
    check-cast v5, Ljava/lang/String;

    .line 17
    .line 18
    new-instance v6, Lyfb;

    .line 19
    .line 20
    invoke-direct {v6}, Lyfb;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lrqe;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iput-object p1, v6, Lyfb;->c:Ljava/lang/String;

    .line 29
    .line 30
    iget p1, v6, Lyfb;->a:I

    .line 31
    .line 32
    iget-object v0, p0, Lrqe;->b:LpX;

    .line 33
    .line 34
    iput-object v0, v6, Lyfb;->b:LpX;

    .line 35
    .line 36
    iget v0, p0, Lrqe;->c:I

    .line 37
    .line 38
    iput v0, v6, Lyfb;->d:I

    .line 39
    .line 40
    or-int/lit8 p1, p1, 0x3

    .line 41
    .line 42
    iput p1, v6, Lyfb;->a:I

    .line 43
    .line 44
    iget-object p1, p0, Lrqe;->d:Lvqe;

    .line 45
    .line 46
    invoke-static {p1}, Lvqe;->a(Lvqe;)Lcom/snap/cognac/network/CognacHttpInterface;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 p1, 0x6

    .line 51
    invoke-static {p1}, Lzu3;->a(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-interface/range {v1 .. v6}, Lcom/snap/cognac/network/CognacHttpInterface;->launchAppInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyfb;)Lio/reactivex/rxjava3/core/Single;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1
.end method
