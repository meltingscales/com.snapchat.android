.class public final LTt5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LgAe;

.field public final b:Ldz4;

.field public final c:LmVa;


# direct methods
.method public constructor <init>(Ldz4;LgAe;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LTt5;->a:LgAe;

    .line 5
    .line 6
    iput-object p1, p0, LTt5;->b:Ldz4;

    .line 7
    .line 8
    new-instance p1, LSt5;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-direct {p1, p0, p2}, LSt5;-><init>(LTt5;I)V

    .line 12
    .line 13
    .line 14
    new-instance p2, LSt5;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-direct {p2, p0, v0}, LSt5;-><init>(LTt5;I)V

    .line 18
    .line 19
    .line 20
    new-instance v0, LDh;

    .line 21
    .line 22
    const/16 v1, 0x9

    .line 23
    .line 24
    invoke-direct {v0, p1, p2, v1}, LDh;-><init>(LKug;LKug;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, LmVa;->a(Ljava/lang/Object;)LmVa;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, LTt5;->c:LmVa;

    .line 32
    .line 33
    return-void
.end method
