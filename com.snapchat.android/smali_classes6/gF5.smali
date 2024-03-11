.class public final LgF5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldz4;

.field public final b:LmVa;


# direct methods
.method public constructor <init>(Ldz4;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LgF5;->a:Ldz4;

    .line 5
    .line 6
    new-instance p1, LfF5;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, p0, v0}, LfF5;-><init>(LgF5;I)V

    .line 10
    .line 11
    .line 12
    new-instance v0, LfF5;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, p0, v1}, LfF5;-><init>(LgF5;I)V

    .line 16
    .line 17
    .line 18
    new-instance v1, LDh;

    .line 19
    .line 20
    const/16 v2, 0xa

    .line 21
    .line 22
    invoke-direct {v1, p1, v0, v2}, LDh;-><init>(LKug;LKug;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, LmVa;->a(Ljava/lang/Object;)LmVa;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, LgF5;->b:LmVa;

    .line 30
    .line 31
    return-void
.end method
