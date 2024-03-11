.class public final LV8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKug;

.field public final b:LKug;

.field public final c:LKug;

.field public final d:LKug;

.field public final e:LKug;

.field public final f:LuB8;

.field public final g:LKug;

.field public final h:LKug;

.field public final i:Le99;

.field public final j:LKug;

.field public final k:LCbl;

.field public final l:LqCg;

.field public final m:Lio/reactivex/rxjava3/subjects/BehaviorSubject;


# direct methods
.method public constructor <init>(LKug;LKug;LKug;LKug;LKug;LuB8;LKug;LKug;Le99;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LV8;->a:LKug;

    .line 5
    .line 6
    iput-object p2, p0, LV8;->b:LKug;

    .line 7
    .line 8
    iput-object p3, p0, LV8;->c:LKug;

    .line 9
    .line 10
    iput-object p4, p0, LV8;->d:LKug;

    .line 11
    .line 12
    iput-object p5, p0, LV8;->e:LKug;

    .line 13
    .line 14
    iput-object p6, p0, LV8;->f:LuB8;

    .line 15
    .line 16
    iput-object p7, p0, LV8;->g:LKug;

    .line 17
    .line 18
    iput-object p8, p0, LV8;->h:LKug;

    .line 19
    .line 20
    iput-object p9, p0, LV8;->i:Le99;

    .line 21
    .line 22
    iput-object p10, p0, LV8;->j:LKug;

    .line 23
    .line 24
    new-instance p1, LE5g;

    .line 25
    .line 26
    const/16 p2, 0x1c

    .line 27
    .line 28
    invoke-direct {p1, p2, p0}, LE5g;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance p2, LCbl;

    .line 32
    .line 33
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, LV8;->k:LCbl;

    .line 37
    .line 38
    sget-object p1, Lsfg;->f:Lsfg;

    .line 39
    .line 40
    const-string p2, "ActionMenuDataManager"

    .line 41
    .line 42
    invoke-static {p1, p1, p2}, LL88;->d(Lsfg;Lsfg;Ljava/lang/String;)Lns0;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance p2, LqCg;

    .line 47
    .line 48
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, LV8;->l:LqCg;

    .line 52
    .line 53
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, LV8;->m:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 58
    .line 59
    return-void
.end method
