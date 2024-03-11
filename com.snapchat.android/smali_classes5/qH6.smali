.class public final LqH6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:LuH6;

.field public final synthetic b:Lhd4;


# direct methods
.method public constructor <init>(LuH6;Lhd4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LqH6;->a:LuH6;

    .line 5
    .line 6
    iput-object p2, p0, LqH6;->b:Lhd4;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, LqH6;->a:LuH6;

    .line 2
    .line 3
    iget-object v1, v0, LuH6;->e:LLne;

    .line 4
    .line 5
    new-instance v2, LMUf;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, p0, LqH6;->b:Lhd4;

    .line 9
    .line 10
    iget-object v0, v0, LuH6;->f:LLme;

    .line 11
    .line 12
    invoke-direct {v2, v1, v4, v0, v3}, LMUf;-><init>(LLne;Ld8f;LLme;LDme;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, LLne;->F(LCme;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
