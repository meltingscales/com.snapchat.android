.class public final LKu6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:LMu6;


# direct methods
.method public constructor <init>(LMu6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LKu6;->a:LMu6;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LKu6;->a:LMu6;

    .line 2
    .line 3
    iget-object v0, v0, LMu6;->a:LLne;

    .line 4
    .line 5
    invoke-virtual {v0}, LLne;->p()LL9f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LNCc;

    .line 10
    .line 11
    return-object v0
.end method
