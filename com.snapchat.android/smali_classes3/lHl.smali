.class public final LlHl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:LqHl;


# direct methods
.method public constructor <init>(LqHl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LlHl;->a:LqHl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LlHl;->a:LqHl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, v1}, LqHl;->e(ZZ)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lo8m;->a:Lo8m;

    .line 8
    .line 9
    return-object v0
.end method
