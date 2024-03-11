.class public final LAD4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LzD4;

.field public final b:LCbl;

.field public final c:LfE4;


# direct methods
.method public constructor <init>(LzD4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LAD4;->a:LzD4;

    .line 5
    .line 6
    new-instance p1, LOD4;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p1, v0, p0}, LOD4;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, LCbl;

    .line 13
    .line 14
    invoke-direct {v0, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LAD4;->b:LCbl;

    .line 18
    .line 19
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, LL06;

    .line 24
    .line 25
    invoke-interface {p1}, LL06;->i()LRPl;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, LfE4;

    .line 30
    .line 31
    iput-object p1, p0, LAD4;->c:LfE4;

    .line 32
    .line 33
    return-void
.end method
