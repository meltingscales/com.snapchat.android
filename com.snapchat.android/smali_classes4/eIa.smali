.class public final LeIa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:LlIa;

.field public final synthetic b:LdIa;


# direct methods
.method public constructor <init>(LlIa;LdIa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LeIa;->a:LlIa;

    .line 5
    .line 6
    iput-object p2, p0, LeIa;->b:LdIa;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LeIa;->a:LlIa;

    .line 2
    .line 3
    iget-object v0, v0, LlIa;->c:LWAi;

    .line 4
    .line 5
    iget-object v1, p0, LeIa;->b:LdIa;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LWAi;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
