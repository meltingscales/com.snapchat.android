.class public final Lvkc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LZxm;

.field public final b:LeIc;

.field public final c:LLr3;

.field public final d:LKug;

.field public final e:LKug;

.field public final f:LoD6;

.field public final g:LCbl;

.field public final h:LCbl;

.field public final i:LCbl;

.field public final j:LCbl;

.field public final k:LFs0;


# direct methods
.method public constructor <init>(Landroid/content/Context;LZxm;LC4i;LKug;LKug;LeIc;LLr3;LKug;LKug;LoD6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lvkc;->a:LZxm;

    .line 5
    .line 6
    iput-object p6, p0, Lvkc;->b:LeIc;

    .line 7
    .line 8
    iput-object p7, p0, Lvkc;->c:LLr3;

    .line 9
    .line 10
    iput-object p8, p0, Lvkc;->d:LKug;

    .line 11
    .line 12
    iput-object p9, p0, Lvkc;->e:LKug;

    .line 13
    .line 14
    iput-object p10, p0, Lvkc;->f:LoD6;

    .line 15
    .line 16
    new-instance p2, LoC6;

    .line 17
    .line 18
    const/16 p6, 0x13

    .line 19
    .line 20
    invoke-direct {p2, p5, p6}, LoC6;-><init>(LKug;I)V

    .line 21
    .line 22
    .line 23
    new-instance p5, LCbl;

    .line 24
    .line 25
    invoke-direct {p5, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 26
    .line 27
    .line 28
    iput-object p5, p0, Lvkc;->g:LCbl;

    .line 29
    .line 30
    new-instance p2, LoC6;

    .line 31
    .line 32
    const/16 p5, 0x14

    .line 33
    .line 34
    invoke-direct {p2, p4, p5}, LoC6;-><init>(LKug;I)V

    .line 35
    .line 36
    .line 37
    new-instance p4, LCbl;

    .line 38
    .line 39
    invoke-direct {p4, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 40
    .line 41
    .line 42
    iput-object p4, p0, Lvkc;->h:LCbl;

    .line 43
    .line 44
    new-instance p2, Lu2m;

    .line 45
    .line 46
    const/16 p4, 0x12

    .line 47
    .line 48
    invoke-direct {p2, p3, p4}, Lu2m;-><init>(LC4i;I)V

    .line 49
    .line 50
    .line 51
    new-instance p3, LCbl;

    .line 52
    .line 53
    invoke-direct {p3, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 54
    .line 55
    .line 56
    iput-object p3, p0, Lvkc;->i:LCbl;

    .line 57
    .line 58
    new-instance p2, LSli;

    .line 59
    .line 60
    const/16 p3, 0xb

    .line 61
    .line 62
    invoke-direct {p2, p1, p3}, LSli;-><init>(Landroid/content/Context;I)V

    .line 63
    .line 64
    .line 65
    new-instance p1, LCbl;

    .line 66
    .line 67
    invoke-direct {p1, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lvkc;->j:LCbl;

    .line 71
    .line 72
    sget-object p1, Lzua;->K0:Lzua;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    const-string p1, "LocationSharingReminder"

    .line 78
    .line 79
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    sget-object p1, LFs0;->a:LFs0;

    .line 83
    .line 84
    iput-object p1, p0, Lvkc;->k:LFs0;

    .line 85
    .line 86
    return-void
.end method

.method public static final a(Lvkc;LrHc;Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;
    .locals 1

    .line 1
    iget-object v0, p0, Lvkc;->h:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LHu8;

    .line 8
    .line 9
    invoke-static {p1, p2}, LuCa;->o(Ljava/lang/Object;Ljava/lang/Object;)LVYg;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p0, p0, Lvkc;->i:LCbl;

    .line 14
    .line 15
    invoke-virtual {p0}, LCbl;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, LqCg;

    .line 20
    .line 21
    check-cast v0, LB5l;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, LB5l;->n(Ljava/util/Map;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method


# virtual methods
.method public final b()Lu44;
    .locals 1

    .line 1
    iget-object v0, p0, Lvkc;->g:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lu44;

    .line 8
    .line 9
    return-object v0
.end method
