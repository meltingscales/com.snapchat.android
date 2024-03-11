.class public final LYK6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/looksery/sdk/listener/PersistenceListener;


# instance fields
.field public final synthetic a:LZK6;


# direct methods
.method public constructor <init>(LZK6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LYK6;->a:LZK6;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final requestRestore(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, LYK6;->a:LZK6;

    .line 2
    .line 3
    iget-object v0, v0, LZK6;->b:Lio/reactivex/rxjava3/processors/MulticastProcessor;

    .line 4
    .line 5
    new-instance v1, Lqnf;

    .line 6
    .line 7
    new-instance v2, Llua;

    .line 8
    .line 9
    invoke-direct {v2, p1}, Llua;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v2}, Lqnf;-><init>(Llua;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/processors/MulticastProcessor;->onNext(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final requestSave(Ljava/lang/String;[B)V
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    sget-object p2, LGY9;->c:[B

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, LYK6;->a:LZK6;

    .line 6
    .line 7
    iget-object v0, v0, LZK6;->b:Lio/reactivex/rxjava3/processors/MulticastProcessor;

    .line 8
    .line 9
    new-instance v1, Lrnf;

    .line 10
    .line 11
    new-instance v2, Llua;

    .line 12
    .line 13
    invoke-direct {v2, p1}, Llua;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2, p2}, Lrnf;-><init>(Llua;[B)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/processors/MulticastProcessor;->onNext(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
