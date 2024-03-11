.class public final Ljv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LqEg;

.field public final b:Lwhb;

.field public final c:LLd9;

.field public final d:LwBj;

.field public final e:LqCg;

.field public final f:LFs0;


# direct methods
.method public constructor <init>(LqEg;Lwhb;LMd9;LwBj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljv;->a:LqEg;

    .line 5
    .line 6
    iput-object p2, p0, Ljv;->b:Lwhb;

    .line 7
    .line 8
    iput-object p3, p0, Ljv;->c:LLd9;

    .line 9
    .line 10
    iput-object p4, p0, Ljv;->d:LwBj;

    .line 11
    .line 12
    sget-object p1, Lth9;->f:Lth9;

    .line 13
    .line 14
    const-string p2, "AddFriendActionHandlerImpl"

    .line 15
    .line 16
    invoke-static {p1, p1, p2}, Lf8n;->b(Lth9;Lth9;Ljava/lang/String;)Lns0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance p2, LqCg;

    .line 21
    .line 22
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Ljv;->e:LqCg;

    .line 26
    .line 27
    sget-object p1, LFs0;->a:LFs0;

    .line 28
    .line 29
    iput-object p1, p0, Ljv;->f:LFs0;

    .line 30
    .line 31
    new-instance p1, LqW3;

    .line 32
    .line 33
    const/16 p2, 0x18

    .line 34
    .line 35
    invoke-direct {p1, p2, p0}, LqW3;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 39
    .line 40
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
