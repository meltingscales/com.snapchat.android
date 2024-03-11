.class public final Loqe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:Lvqe;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lvqe;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loqe;->a:Lvqe;

    .line 5
    .line 6
    iput-object p2, p0, Loqe;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Loqe;->c:I

    .line 9
    .line 10
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
    iget-object p1, p0, Loqe;->a:Lvqe;

    .line 19
    .line 20
    invoke-static {p1}, Lvqe;->a(Lvqe;)Lcom/snap/cognac/network/CognacHttpInterface;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 p1, 0x1

    .line 25
    invoke-static {p1}, Lzu3;->a(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v6, LsK9;

    .line 30
    .line 31
    invoke-direct {v6}, LsK9;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Loqe;->b:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iput-object p1, v6, LsK9;->b:Ljava/lang/String;

    .line 40
    .line 41
    iget p1, v6, LsK9;->a:I

    .line 42
    .line 43
    iget v0, p0, Loqe;->c:I

    .line 44
    .line 45
    iput v0, v6, LsK9;->c:I

    .line 46
    .line 47
    or-int/lit8 p1, p1, 0x3

    .line 48
    .line 49
    iput p1, v6, LsK9;->a:I

    .line 50
    .line 51
    invoke-interface/range {v1 .. v6}, Lcom/snap/cognac/network/CognacHttpInterface;->getApp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LsK9;)Lio/reactivex/rxjava3/core/Single;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1
.end method
