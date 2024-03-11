.class public final La64;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMqb;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:LMqb;


# direct methods
.method public constructor <init>(Ljava/util/Map;LMqb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La64;->a:Ljava/util/Map;

    .line 5
    .line 6
    iput-object p2, p0, La64;->b:LMqb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(LLqb;)Lio/reactivex/rxjava3/core/Observable;
    .locals 2

    .line 1
    iget-object v0, p0, La64;->a:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v1, p1, LLqb;->a:Llua;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LMqb;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, La64;->b:LMqb;

    .line 14
    .line 15
    :cond_0
    invoke-interface {v0, p1}, LMqb;->b(LLqb;)Lio/reactivex/rxjava3/core/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
