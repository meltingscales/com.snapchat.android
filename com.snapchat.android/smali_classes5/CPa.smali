.class public final LCPa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH78;


# instance fields
.field public final synthetic a:LLPa;


# direct methods
.method public constructor <init>(LLPa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LCPa;->a:LLPa;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lapb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LXPa;

    .line 6
    .line 7
    check-cast p1, Lapb;

    .line 8
    .line 9
    iget-object p1, p1, Lapb;->a:Llua;

    .line 10
    .line 11
    invoke-direct {v0, p1}, LXPa;-><init>(Llua;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, LCPa;->a:LLPa;

    .line 19
    .line 20
    iget-object p1, p1, LLPa;->X0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method
