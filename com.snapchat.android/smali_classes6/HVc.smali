.class public final LHVc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:LSaf;


# instance fields
.field public final a:Lufh;

.field public final b:LCbl;

.field public final c:LCbl;

.field public final d:LqCg;

.field public final e:Ljava/util/HashMap;

.field public final f:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lszj;->c:Lszj;

    .line 2
    .line 3
    new-instance v0, LSaf;

    .line 4
    .line 5
    const-string v1, "__xsc_local__snap_token"

    .line 6
    .line 7
    const-string v2, "https://auth.snapchat.com/snap_token/api/api-gateway"

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, LHVc;->g:LSaf;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LKug;Lufh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LHVc;->a:Lufh;

    .line 5
    .line 6
    new-instance p3, Lk90;

    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    invoke-direct {p3, p2, v0}, Lk90;-><init>(LKug;I)V

    .line 11
    .line 12
    .line 13
    new-instance p2, LCbl;

    .line 14
    .line 15
    invoke-direct {p2, p3}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, LHVc;->b:LCbl;

    .line 19
    .line 20
    new-instance p2, LSli;

    .line 21
    .line 22
    const/16 p3, 0x15

    .line 23
    .line 24
    invoke-direct {p2, p1, p3}, LSli;-><init>(Landroid/content/Context;I)V

    .line 25
    .line 26
    .line 27
    new-instance p1, LCbl;

    .line 28
    .line 29
    invoke-direct {p1, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, LHVc;->c:LCbl;

    .line 33
    .line 34
    sget-object p1, LVY2;->f:LVY2;

    .line 35
    .line 36
    const-string p2, "MapStoryShareProvider"

    .line 37
    .line 38
    invoke-static {p1, p1, p2}, LoO2;->f(LVY2;LVY2;Ljava/lang/String;)Lns0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance p2, LqCg;

    .line 43
    .line 44
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, LHVc;->d:LqCg;

    .line 48
    .line 49
    new-instance p1, Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, LHVc;->e:Ljava/util/HashMap;

    .line 55
    .line 56
    new-instance p1, Ljava/util/HashMap;

    .line 57
    .line 58
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, LHVc;->f:Ljava/util/HashMap;

    .line 62
    .line 63
    return-void
.end method
