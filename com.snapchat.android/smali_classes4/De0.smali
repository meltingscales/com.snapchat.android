.class public final LDe0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:J

.field public static final j:J


# instance fields
.field public final a:LKug;

.field public final b:LKug;

.field public final c:LKug;

.field public final d:LKug;

.field public final e:LKo3;

.field public final f:LKug;

.field public final g:LqCg;

.field public final h:LCbl;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x14

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    sput-wide v1, LDe0;->i:J

    .line 10
    .line 11
    const-wide/16 v1, 0xa

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, LDe0;->j:J

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(LKo3;LKug;LKug;LKug;LKug;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LDe0;->a:LKug;

    .line 5
    .line 6
    iput-object p3, p0, LDe0;->b:LKug;

    .line 7
    .line 8
    iput-object p4, p0, LDe0;->c:LKug;

    .line 9
    .line 10
    iput-object p5, p0, LDe0;->d:LKug;

    .line 11
    .line 12
    iput-object p1, p0, LDe0;->e:LKo3;

    .line 13
    .line 14
    iput-object p6, p0, LDe0;->f:LKug;

    .line 15
    .line 16
    sget-object p1, Lzua;->f:Lzua;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance p2, Lns0;

    .line 22
    .line 23
    const-string p3, "AtlasGatewayServiceStubBuilder"

    .line 24
    .line 25
    invoke-direct {p2, p1, p3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, LqCg;

    .line 29
    .line 30
    invoke-direct {p1, p2}, LqCg;-><init>(Lns0;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, LDe0;->g:LqCg;

    .line 34
    .line 35
    new-instance p1, LUI9;

    .line 36
    .line 37
    const/16 p2, 0x16

    .line 38
    .line 39
    invoke-direct {p1, p2, p0}, LUI9;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance p2, LCbl;

    .line 43
    .line 44
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, LDe0;->h:LCbl;

    .line 48
    .line 49
    return-void
.end method
