.class public final Lugh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic a:LAgh;

.field public final synthetic b:Llua;


# direct methods
.method public constructor <init>(LAgh;Llua;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lugh;->a:LAgh;

    .line 5
    .line 6
    iput-object p2, p0, Lugh;->b:Llua;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lugh;->a:LAgh;

    .line 2
    .line 3
    iget-object v0, v0, LAgh;->a:Ljhh;

    .line 4
    .line 5
    new-instance v1, LTgh;

    .line 6
    .line 7
    new-instance v10, LGb0;

    .line 8
    .line 9
    sget-object v4, LGmm;->a:LGmm;

    .line 10
    .line 11
    sget-object v6, LFb0;->d:LFb0;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/16 v9, 0x3e0

    .line 15
    .line 16
    iget-object v3, p0, Lugh;->b:Llua;

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    move-object v2, v10

    .line 21
    invoke-direct/range {v2 .. v9}, LGb0;-><init>(Llua;LQmm;Ljava/lang/String;LFb0;LRlb;Ly28;I)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v10}, LTgh;-><init>(LGb0;)V

    .line 25
    .line 26
    .line 27
    sget-object v2, Lahh;->c:Lahh;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x6

    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-static {v1, v2, v5, v3, v4}, LYgh;->b(LYgh;Lchh;ZLjava/util/Set;I)Ldhh;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v0, v1}, Ljhh;->a(Ldhh;)Lio/reactivex/rxjava3/core/Maybe;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v1, Ltgh;->g:Ltgh;

    .line 41
    .line 42
    new-instance v2, LEN6;

    .line 43
    .line 44
    invoke-direct {v2, v1}, LEN6;-><init>(LMtg;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 51
    .line 52
    invoke-direct {v1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 53
    .line 54
    .line 55
    return-object v1
.end method
