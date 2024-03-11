.class public final Law4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCbf;


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Law4;->a:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LlFh;LIFh;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-boolean v0, p0, Law4;->a:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    sget-object v0, LpGh;->b:LpGh;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    sget-object v0, LpGh;->c:LpGh;

    .line 12
    .line 13
    :goto_0
    invoke-interface {p1}, LlFh;->J()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iput-object v0, p2, LIFh;->a:LpGh;

    .line 24
    .line 25
    :cond_2
    return-void
.end method
