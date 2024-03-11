.class public final LW9l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkf8;


# instance fields
.field public final a:Lio/reactivex/rxjava3/core/Single;

.field public final b:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Single;LPDk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LW9l;->a:Lio/reactivex/rxjava3/core/Single;

    .line 5
    .line 6
    iput-object p2, p0, LW9l;->b:Lkotlin/jvm/functions/Function2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Llua;)Ldg8;
    .locals 2

    .line 1
    new-instance v0, LKKb;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p1}, LKKb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, LxIe;

    .line 9
    .line 10
    iget-object v1, p0, LW9l;->a:Lio/reactivex/rxjava3/core/Single;

    .line 11
    .line 12
    invoke-direct {p1, v1, v0}, LxIe;-><init>(Lio/reactivex/rxjava3/core/Single;LKKb;)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method
