.class public final LhUk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LYij;

.field public final b:LCbl;

.field public final c:LqCg;


# direct methods
.method public constructor <init>(LYij;Lrs0;LC4i;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LhUk;->a:LYij;

    .line 5
    .line 6
    new-instance p1, Lm04;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    invoke-direct {p1, v0, p0, p2}, Lm04;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

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
    iput-object v0, p0, LhUk;->b:LCbl;

    .line 19
    .line 20
    const-string p1, "StorySummaryInfoRepository"

    .line 21
    .line 22
    check-cast p3, LgT6;

    .line 23
    .line 24
    invoke-virtual {p3, p2, p1}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, LhUk;->c:LqCg;

    .line 29
    .line 30
    return-void
.end method
