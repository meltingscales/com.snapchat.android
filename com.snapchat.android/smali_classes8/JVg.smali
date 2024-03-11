.class public final LJVg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:LLVg;

.field public final synthetic b:LHVg;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(LLVg;LHVg;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJVg;->a:LLVg;

    .line 5
    .line 6
    iput-object p2, p0, LJVg;->b:LHVg;

    .line 7
    .line 8
    iput-object p3, p0, LJVg;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object v0, p0, LJVg;->a:LLVg;

    .line 4
    .line 5
    iget-object v1, v0, LLVg;->h:LFs0;

    .line 6
    .line 7
    iget-object v1, p0, LJVg;->b:LHVg;

    .line 8
    .line 9
    iget-object v1, v1, LHVg;->b:Lw7h;

    .line 10
    .line 11
    invoke-interface {v1}, Lw7h;->c()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LJVg;->c:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, v0, LLVg;->g:LpS4;

    .line 17
    .line 18
    invoke-virtual {v0, v1, p1}, LpS4;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
