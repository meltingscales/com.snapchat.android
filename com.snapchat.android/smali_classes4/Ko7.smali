.class public final LKo7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTo7;


# instance fields
.field public final a:LgDk;

.field public final b:LY7j;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(LgDk;LY7j;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LKo7;->a:LgDk;

    .line 5
    .line 6
    iput-object p2, p0, LKo7;->b:LY7j;

    .line 7
    .line 8
    iput-object p3, p0, LKo7;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, LKo7;->f()LgDk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LgDk;->a:LuSd;

    .line 6
    .line 7
    invoke-interface {v0}, LuSd;->d()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final f()LgDk;
    .locals 1

    .line 1
    iget-object v0, p0, LKo7;->a:LgDk;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u()LY7j;
    .locals 1

    .line 1
    iget-object v0, p0, LKo7;->b:LY7j;

    .line 2
    .line 3
    return-object v0
.end method
