.class public final LnZ7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxjc;

.field public final b:LKug;

.field public final c:Leuk;

.field public final d:LqCg;

.field public final e:LFs0;

.field public final f:LCbl;

.field public final g:LCbl;


# direct methods
.method public constructor <init>(Lxjc;LKug;LKug;Leuk;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LnZ7;->a:Lxjc;

    .line 5
    .line 6
    iput-object p2, p0, LnZ7;->b:LKug;

    .line 7
    .line 8
    iput-object p4, p0, LnZ7;->c:Leuk;

    .line 9
    .line 10
    sget-object p1, Ljuk;->f:Ljuk;

    .line 11
    .line 12
    const-string p2, "EmojiQuickSearchBarDataProvider"

    .line 13
    .line 14
    invoke-static {p1, p1, p2}, Ls16;->g(Ljuk;Ljuk;Ljava/lang/String;)Lns0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance p4, LqCg;

    .line 19
    .line 20
    invoke-direct {p4, p1}, LqCg;-><init>(Lns0;)V

    .line 21
    .line 22
    .line 23
    iput-object p4, p0, LnZ7;->d:LqCg;

    .line 24
    .line 25
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    sget-object p1, LFs0;->a:LFs0;

    .line 29
    .line 30
    iput-object p1, p0, LnZ7;->e:LFs0;

    .line 31
    .line 32
    new-instance p1, LA70;

    .line 33
    .line 34
    const/16 p2, 0x1c

    .line 35
    .line 36
    invoke-direct {p1, p2, p5}, LA70;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance p2, LCbl;

    .line 40
    .line 41
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, LnZ7;->f:LCbl;

    .line 45
    .line 46
    new-instance p1, LA70;

    .line 47
    .line 48
    const/16 p2, 0x1b

    .line 49
    .line 50
    invoke-direct {p1, p2, p3}, LA70;-><init>(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance p2, LCbl;

    .line 54
    .line 55
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, LnZ7;->g:LCbl;

    .line 59
    .line 60
    return-void
.end method
