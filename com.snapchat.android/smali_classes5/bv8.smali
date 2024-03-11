.class public final Lbv8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LqCg;

.field public final b:Lrs0;

.field public final c:LCbl;

.field public final d:LCbl;


# direct methods
.method public constructor <init>(Lrs0;LqCg;LlPb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lbv8;->a:LqCg;

    .line 5
    .line 6
    iput-object p1, p0, Lbv8;->b:Lrs0;

    .line 7
    .line 8
    new-instance p1, LCbl;

    .line 9
    .line 10
    invoke-direct {p1, p3}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lbv8;->c:LCbl;

    .line 14
    .line 15
    new-instance p1, LaJa;

    .line 16
    .line 17
    const/16 p2, 0xe

    .line 18
    .line 19
    invoke-direct {p1, p2, p0}, LaJa;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance p2, LCbl;

    .line 23
    .line 24
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lbv8;->d:LCbl;

    .line 28
    .line 29
    return-void
.end method
