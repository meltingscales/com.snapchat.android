.class public final LId7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKo3;

.field public final b:LKug;

.field public final c:LKug;

.field public final d:LKug;

.field public final e:LKug;

.field public final f:LKug;

.field public final g:LqCg;

.field public final h:Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

.field public final i:LCbl;


# direct methods
.method public constructor <init>(LKo3;LKug;LKug;LKug;LKug;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LId7;->a:LKo3;

    .line 5
    .line 6
    iput-object p2, p0, LId7;->b:LKug;

    .line 7
    .line 8
    iput-object p3, p0, LId7;->c:LKug;

    .line 9
    .line 10
    iput-object p4, p0, LId7;->d:LKug;

    .line 11
    .line 12
    iput-object p5, p0, LId7;->e:LKug;

    .line 13
    .line 14
    iput-object p6, p0, LId7;->f:LKug;

    .line 15
    .line 16
    sget-object p1, LeCe;->f:LeCe;

    .line 17
    .line 18
    const-string p2, "DeviceStateReceiverGrpcStubCreator"

    .line 19
    .line 20
    invoke-static {p1, p1, p2}, Lf8n;->c(LeCe;LeCe;Ljava/lang/String;)Lns0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance p2, LqCg;

    .line 25
    .line 26
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, LId7;->g:LqCg;

    .line 30
    .line 31
    new-instance p1, LHd7;

    .line 32
    .line 33
    const/4 p2, 0x1

    .line 34
    invoke-direct {p1, p0, p2}, LHd7;-><init>(LId7;I)V

    .line 35
    .line 36
    .line 37
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 38
    .line 39
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, LId7;->h:Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 43
    .line 44
    new-instance p1, LjL8;

    .line 45
    .line 46
    const/4 p2, 0x7

    .line 47
    invoke-direct {p1, p2, p0}, LjL8;-><init>(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance p2, LCbl;

    .line 51
    .line 52
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 53
    .line 54
    .line 55
    iput-object p2, p0, LId7;->i:LCbl;

    .line 56
    .line 57
    return-void
.end method
