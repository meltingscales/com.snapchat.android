.class public final LV66;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKug;

.field public final b:LKug;

.field public final c:Lxxk;

.field public final d:LAz;

.field public final e:LKug;

.field public final f:Ltn7;

.field public final g:LKug;

.field public final h:LCbl;

.field public final i:LCbl;

.field public final j:Lns0;


# direct methods
.method public constructor <init>(LKug;LKug;LKug;Lxxk;LAz;LKug;Ltn7;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LV66;->a:LKug;

    .line 5
    .line 6
    iput-object p3, p0, LV66;->b:LKug;

    .line 7
    .line 8
    iput-object p4, p0, LV66;->c:Lxxk;

    .line 9
    .line 10
    iput-object p5, p0, LV66;->d:LAz;

    .line 11
    .line 12
    iput-object p6, p0, LV66;->e:LKug;

    .line 13
    .line 14
    iput-object p7, p0, LV66;->f:Ltn7;

    .line 15
    .line 16
    iput-object p8, p0, LV66;->g:LKug;

    .line 17
    .line 18
    new-instance p2, Lzjj;

    .line 19
    .line 20
    const/16 p3, 0x17

    .line 21
    .line 22
    invoke-direct {p2, p1, p3}, Lzjj;-><init>(LKug;I)V

    .line 23
    .line 24
    .line 25
    new-instance p1, LCbl;

    .line 26
    .line 27
    invoke-direct {p1, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, LV66;->h:LCbl;

    .line 31
    .line 32
    new-instance p1, LIyg;

    .line 33
    .line 34
    const/16 p2, 0x10

    .line 35
    .line 36
    invoke-direct {p1, p2, p0}, LIyg;-><init>(ILjava/lang/Object;)V

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
    iput-object p2, p0, LV66;->i:LCbl;

    .line 45
    .line 46
    sget-object p1, LKn7;->f:LKn7;

    .line 47
    .line 48
    const-string p2, "DeeplinkPublisherEditionNavigator"

    .line 49
    .line 50
    invoke-static {p1, p1, p2}, LAfc;->x(LKn7;LKn7;Ljava/lang/String;)Lns0;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, LV66;->j:Lns0;

    .line 55
    .line 56
    return-void
.end method
