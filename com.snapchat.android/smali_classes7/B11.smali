.class public final LB11;
.super LPJi;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final d:LCbl;


# direct methods
.method public constructor <init>(LJug;I)V
    .locals 1

    .line 1
    iput p2, p0, LB11;->c:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p2, v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, LPJi;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p2, LDAi;

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-direct {p2, v0, p1}, LDAi;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, LCbl;

    .line 16
    .line 17
    invoke-direct {p1, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, LB11;->d:LCbl;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-direct {p0}, LPJi;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance p2, LDAi;

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    invoke-direct {p2, v0, p1}, LDAi;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, LCbl;

    .line 33
    .line 34
    invoke-direct {p1, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, LB11;->d:LCbl;

    .line 38
    .line 39
    return-void
.end method
