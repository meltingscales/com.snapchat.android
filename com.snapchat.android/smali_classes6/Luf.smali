.class public final LLuf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:LjWg;


# instance fields
.field public final a:LKug;

.field public final b:LKug;

.field public final c:LrGd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LjWg;

    .line 2
    .line 3
    const-string v1, "\\D"

    .line 4
    .line 5
    invoke-direct {v0, v1}, LjWg;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LLuf;->d:LjWg;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(LJug;LJug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LLuf;->a:LKug;

    .line 5
    .line 6
    iput-object p2, p0, LLuf;->b:LKug;

    .line 7
    .line 8
    sget p1, Ljda;->a:I

    .line 9
    .line 10
    sget-object p1, Lida;->a:LrGd;

    .line 11
    .line 12
    iput-object p1, p0, LLuf;->c:LrGd;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 3

    .line 1
    iget-object v0, p0, LLuf;->b:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LwBj;

    .line 8
    .line 9
    invoke-interface {v0}, LwBj;->E()Lio/reactivex/rxjava3/core/Observable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, LYue;

    .line 18
    .line 19
    const/16 v2, 0x1a

    .line 20
    .line 21
    invoke-direct {v1, v2, p0}, LYue;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 27
    .line 28
    .line 29
    return-object v2
.end method
