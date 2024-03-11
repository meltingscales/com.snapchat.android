.class public final LPk5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKK4;


# instance fields
.field public final a:Ldz4;


# direct methods
.method public constructor <init>(Ldz4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LPk5;->a:Ldz4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A1()LIK4;
    .locals 2

    .line 1
    new-instance v0, LLK4;

    .line 2
    .line 3
    iget-object v1, p0, LPk5;->a:Ldz4;

    .line 4
    .line 5
    check-cast v1, LOF5;

    .line 6
    .line 7
    invoke-virtual {v1}, LOF5;->K1()Lik3;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, LLK4;-><init>(Lik3;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
