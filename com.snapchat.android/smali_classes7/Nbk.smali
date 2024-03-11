.class public final LNbk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH9k;


# instance fields
.field public final synthetic a:I

.field public final b:LzYe;

.field public final c:LfXm;

.field public final d:Le5k;

.field public final e:LKug;

.field public final f:LCbl;

.field public final g:LLw7;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LzYe;LKug;LLw7;LfXm;LVic;Llyi;Le5k;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, LNbk;->a:I

    .line 3
    iput-object p1, p0, LNbk;->b:LzYe;

    iput-object p3, p0, LNbk;->g:LLw7;

    iput-object p4, p0, LNbk;->c:LfXm;

    iput-object p5, p0, LNbk;->h:Ljava/lang/Object;

    iput-object p6, p0, LNbk;->i:Ljava/lang/Object;

    iput-object p7, p0, LNbk;->d:Le5k;

    iput-object p2, p0, LNbk;->e:LKug;

    sget-object p1, LMdk;->d:LMdk;

    .line 4
    new-instance p2, LCbl;

    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 5
    iput-object p2, p0, LNbk;->f:LCbl;

    return-void
.end method

.method public constructor <init>(LzYe;LKug;LfXm;LLw7;Luu7;LKbk;Le5k;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput v0, p0, LNbk;->a:I

    .line 8
    iput-object p1, p0, LNbk;->b:LzYe;

    iput-object p3, p0, LNbk;->c:LfXm;

    iput-object p4, p0, LNbk;->g:LLw7;

    iput-object p5, p0, LNbk;->h:Ljava/lang/Object;

    iput-object p6, p0, LNbk;->i:Ljava/lang/Object;

    iput-object p7, p0, LNbk;->d:Le5k;

    iput-object p2, p0, LNbk;->e:LKug;

    sget-object p1, LMbk;->d:LMbk;

    .line 9
    new-instance p2, LCbl;

    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 10
    iput-object p2, p0, LNbk;->f:LCbl;

    return-void
.end method


# virtual methods
.method public final a(Lhp4;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget v2, p0, LNbk;->a:I

    .line 4
    .line 5
    iget-object v3, p0, LNbk;->b:LzYe;

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-array v1, v1, [LvYe;

    .line 11
    .line 12
    sget-object v2, LABf;->a:LABf;

    .line 13
    .line 14
    aput-object v2, v1, v0

    .line 15
    .line 16
    invoke-interface {v3, v1}, LzYe;->a([LvYe;)Lio/reactivex/rxjava3/core/Single;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, LWPj;

    .line 21
    .line 22
    const/16 v2, 0x1d

    .line 23
    .line 24
    invoke-direct {v1, v2, p0, p1}, LWPj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 28
    .line 29
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_0
    new-array v1, v1, [LvYe;

    .line 34
    .line 35
    sget-object v2, LABf;->a:LABf;

    .line 36
    .line 37
    aput-object v2, v1, v0

    .line 38
    .line 39
    invoke-interface {v3, v1}, LzYe;->a([LvYe;)Lio/reactivex/rxjava3/core/Single;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, LWPj;

    .line 44
    .line 45
    const/16 v2, 0x18

    .line 46
    .line 47
    invoke-direct {v1, v2, p0, p1}, LWPj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 51
    .line 52
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 53
    .line 54
    .line 55
    return-object p1

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
