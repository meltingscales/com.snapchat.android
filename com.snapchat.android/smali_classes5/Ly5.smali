.class public final LLy5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LsQb;


# instance fields
.field public final a:LPy5;

.field public b:LDRm;

.field public c:LDRm;

.field public d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LPy5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LLy5;->a:LPy5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, LLy5;->b:LDRm;

    .line 2
    .line 3
    iget-object v1, p0, LLy5;->c:LDRm;

    .line 4
    .line 5
    iget-object v2, p0, LLy5;->d:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    new-instance v3, LNy5;

    .line 8
    .line 9
    iget-object v4, p0, LLy5;->a:LPy5;

    .line 10
    .line 11
    invoke-direct {v3, v4, v0, v1, v2}, LNy5;-><init>(LPy5;LDRm;LDRm;Lkotlin/jvm/functions/Function1;)V

    .line 12
    .line 13
    .line 14
    return-object v3
.end method
