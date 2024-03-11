.class public final LjZg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJyj;


# instance fields
.field public final a:LlLe;

.field public final b:LiZg;


# direct methods
.method public constructor <init>(LlLe;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LjZg;->a:LlLe;

    .line 5
    .line 6
    new-instance p1, LiZg;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, LiZg;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, LjZg;->b:LiZg;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()LiZg;
    .locals 1

    .line 1
    iget-object v0, p0, LjZg;->b:LiZg;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()LlLe;
    .locals 1

    .line 1
    iget-object v0, p0, LjZg;->a:LlLe;

    .line 2
    .line 3
    return-object v0
.end method
