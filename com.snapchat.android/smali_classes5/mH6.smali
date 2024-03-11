.class public final LmH6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic a:LuH6;

.field public final synthetic b:Lv0e;


# direct methods
.method public constructor <init>(LuH6;Lv0e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LmH6;->a:LuH6;

    .line 5
    .line 6
    iput-object p2, p0, LmH6;->b:Lv0e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LmH6;->a:LuH6;

    .line 2
    .line 3
    iget-object v0, v0, LuH6;->Z:LLc4;

    .line 4
    .line 5
    iget-object v1, p0, LmH6;->b:Lv0e;

    .line 6
    .line 7
    check-cast v1, Ll0e;

    .line 8
    .line 9
    iget-object v2, v1, Ll0e;->c:Loua;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v3, LkM$i$a$e$c;

    .line 15
    .line 16
    invoke-direct {v3, v2}, LkM$i$a$e$c;-><init>(Loua;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, LLc4;->a:LnM;

    .line 20
    .line 21
    invoke-interface {v0, v3}, LnM;->a(LkM;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, LK0e;

    .line 25
    .line 26
    iget-object v1, v1, Ll0e;->a:Llua;

    .line 27
    .line 28
    invoke-direct {v0, v1}, LK0e;-><init>(Llua;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method
