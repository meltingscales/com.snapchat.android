.class public final LhV4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LmU3;


# instance fields
.field public final a:LIC;

.field public final b:Lpt;

.field public final c:Ldz4;

.field public final d:LJug;


# direct methods
.method public constructor <init>(Ldz4;LIC;Lpt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LhV4;->a:LIC;

    .line 5
    .line 6
    iput-object p3, p0, LhV4;->b:Lpt;

    .line 7
    .line 8
    iput-object p1, p0, LhV4;->c:Ldz4;

    .line 9
    .line 10
    new-instance p1, LgV4;

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    invoke-direct {p1, p0, p2}, LgV4;-><init>(LhV4;I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LhV4;->d:LJug;

    .line 17
    .line 18
    new-instance p1, LgV4;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-direct {p1, p0, p2}, LgV4;-><init>(LhV4;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, LmD7;->c(LJug;)LJug;

    .line 25
    .line 26
    .line 27
    return-void
.end method
