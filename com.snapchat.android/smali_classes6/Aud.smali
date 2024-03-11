.class public final LAud;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv13;


# instance fields
.field public final a:LLzi;

.field public final b:LlX2;

.field public final c:Lns0;

.field public final d:LqCg;

.field public e:LdTa;

.field public f:Lio/reactivex/rxjava3/subjects/PublishSubject;


# direct methods
.method public constructor <init>(LLzi;LlX2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LAud;->a:LLzi;

    .line 5
    .line 6
    iput-object p2, p0, LAud;->b:LlX2;

    .line 7
    .line 8
    sget-object p1, LVY2;->f:LVY2;

    .line 9
    .line 10
    const-string p2, "MediaDrawerSendingDelegate"

    .line 11
    .line 12
    invoke-static {p1, p1, p2}, LoO2;->f(LVY2;LVY2;Ljava/lang/String;)Lns0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, LAud;->c:Lns0;

    .line 17
    .line 18
    new-instance p2, LqCg;

    .line 19
    .line 20
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, LAud;->d:LqCg;

    .line 24
    .line 25
    return-void
.end method
