.class public final LC8n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCI2;


# instance fields
.field public final a:LCI2;

.field public final b:Lzb6;

.field public final c:Lio/reactivex/rxjava3/subjects/Subject;

.field public final d:LB8n;

.field public final e:LCbl;


# direct methods
.method public constructor <init>(LCI2;Lzb6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LC8n;->a:LCI2;

    .line 5
    .line 6
    iput-object p2, p0, LC8n;->b:Lzb6;

    .line 7
    .line 8
    invoke-static {}, LoO2;->m()Lio/reactivex/rxjava3/subjects/Subject;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, LC8n;->c:Lio/reactivex/rxjava3/subjects/Subject;

    .line 13
    .line 14
    new-instance p1, LB8n;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-direct {p1, p0, p2}, LB8n;-><init>(LC8n;I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, LC8n;->d:LB8n;

    .line 21
    .line 22
    new-instance p1, LzE6;

    .line 23
    .line 24
    const/16 p2, 0x10

    .line 25
    .line 26
    invoke-direct {p1, p2, p0}, LzE6;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance p2, LCbl;

    .line 30
    .line 31
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, LC8n;->e:LCbl;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final g()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LC8n;->e:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 8
    .line 9
    return-object v0
.end method

.method public final k()Lio/reactivex/rxjava3/functions/Consumer;
    .locals 1

    .line 1
    iget-object v0, p0, LC8n;->d:LB8n;

    .line 2
    .line 3
    return-object v0
.end method
