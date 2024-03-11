.class public final LBNc;
.super LpNc;
.source "SourceFile"

# interfaces
.implements LHNc;


# instance fields
.field public volatile d:LINc;


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILBNc;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LpNc;-><init>(Ljava/lang/Object;ILtNc;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, LLNc;->j:LoNc;

    .line 5
    .line 6
    iput-object p1, p0, LBNc;->d:LINc;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()LINc;
    .locals 1

    .line 1
    iget-object v0, p0, LBNc;->d:LINc;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LBNc;->d:LINc;

    .line 2
    .line 3
    invoke-interface {v0}, LINc;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
