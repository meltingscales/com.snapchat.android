.class public abstract LlZ5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public b:LpDi;

.field public final c:LCbl;

.field public final d:LCbl;


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, LlZ5;->a:Z

    .line 5
    .line 6
    new-instance p1, LpDi;

    .line 7
    .line 8
    sget-object v0, LkZ5;->d:LkZ5;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {p1, v1, v0}, LpDi;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LlZ5;->b:LpDi;

    .line 15
    .line 16
    new-instance p1, LjZ5;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {p1, p0, v0}, LjZ5;-><init>(LlZ5;I)V

    .line 20
    .line 21
    .line 22
    new-instance v0, LCbl;

    .line 23
    .line 24
    invoke-direct {v0, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LlZ5;->c:LCbl;

    .line 28
    .line 29
    new-instance p1, LjZ5;

    .line 30
    .line 31
    invoke-direct {p1, p0, v1}, LjZ5;-><init>(LlZ5;I)V

    .line 32
    .line 33
    .line 34
    new-instance v0, LCbl;

    .line 35
    .line 36
    invoke-direct {v0, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LlZ5;->d:LCbl;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public final c()Lfyj;
    .locals 1

    .line 1
    iget-object v0, p0, LlZ5;->c:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lfyj;

    .line 8
    .line 9
    return-object v0
.end method

.method public abstract d()Lfyj;
.end method
