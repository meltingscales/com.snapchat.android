.class public final Lb3l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:J


# instance fields
.field public final a:LKug;

.field public final b:LKug;

.field public final c:LKug;

.field public final d:LKug;

.field public final e:LqCg;

.field public final f:LCbl;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0xa

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    sput-wide v3, Lb3l;->g:J

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(LKug;LKug;LKug;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb3l;->a:LKug;

    .line 5
    .line 6
    iput-object p2, p0, Lb3l;->b:LKug;

    .line 7
    .line 8
    iput-object p3, p0, Lb3l;->c:LKug;

    .line 9
    .line 10
    iput-object p4, p0, Lb3l;->d:LKug;

    .line 11
    .line 12
    sget-object p1, LpQ2;->f:LpQ2;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance p2, Lns0;

    .line 18
    .line 19
    const-string p3, "ChangeUsernameServiceStubBuilder"

    .line 20
    .line 21
    invoke-direct {p2, p1, p3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, LqCg;

    .line 25
    .line 26
    invoke-direct {p1, p2}, LqCg;-><init>(Lns0;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lb3l;->e:LqCg;

    .line 30
    .line 31
    new-instance p1, Lntl;

    .line 32
    .line 33
    const/4 p2, 0x5

    .line 34
    invoke-direct {p1, p2, p0}, Lntl;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance p2, LCbl;

    .line 38
    .line 39
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Lb3l;->f:LCbl;

    .line 43
    .line 44
    return-void
.end method
