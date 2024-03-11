.class public final LIw5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LpR0;

.field public final b:LmVa;


# direct methods
.method public constructor <init>(LpR0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LIw5;->a:LpR0;

    .line 5
    .line 6
    new-instance p1, LHw5;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, p0, v0}, LHw5;-><init>(LIw5;I)V

    .line 10
    .line 11
    .line 12
    new-instance v0, LHw5;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, p0, v1}, LHw5;-><init>(LIw5;I)V

    .line 16
    .line 17
    .line 18
    new-instance v1, LYHa;

    .line 19
    .line 20
    invoke-direct {v1, p1, v0}, LYHa;-><init>(LKug;LKug;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, LmVa;->a(Ljava/lang/Object;)LmVa;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, LIw5;->b:LmVa;

    .line 28
    .line 29
    return-void
.end method
