.class public final LCn2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZpa;


# instance fields
.field public final a:Lem4;

.field public final b:LCbl;


# direct methods
.method public constructor <init>(Lem4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LCn2;->a:Lem4;

    .line 5
    .line 6
    new-instance p1, LyHi;

    .line 7
    .line 8
    const/16 v0, 0x1a

    .line 9
    .line 10
    invoke-direct {p1, v0, p0}, LyHi;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LCbl;

    .line 14
    .line 15
    invoke-direct {v0, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LCn2;->b:LCbl;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 1

    .line 1
    iget-object v0, p0, LCn2;->b:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltm4;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ltm4;->a(Ljava/io/InputStream;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
