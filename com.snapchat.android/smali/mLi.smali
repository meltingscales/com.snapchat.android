.class public final LmLi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LkLi;


# instance fields
.field public final a:LkLi;


# direct methods
.method public constructor <init>(LlLi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LmLi;->a:LkLi;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final varargs b(I[Ljava/lang/String;)LjLi;
    .locals 1

    .line 1
    iget-object v0, p0, LmLi;->a:LkLi;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LkLi;->b(I[Ljava/lang/String;)LjLi;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final c(I)LjLi;
    .locals 1

    .line 1
    iget-object v0, p0, LmLi;->a:LkLi;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LkLi;->c(I)LjLi;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
