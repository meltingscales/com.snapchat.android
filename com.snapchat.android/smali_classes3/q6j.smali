.class public final Lq6j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LkPf;


# instance fields
.field public final a:LGv2;

.field public final b:Ll72;

.field public final c:LIKg;

.field public d:I

.field public e:Lkotlin/jvm/functions/Function0;

.field public f:Ljava/lang/Long;


# direct methods
.method public constructor <init>(LGv2;Ll72;)V
    .locals 1

    .line 1
    new-instance v0, LIKg;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lq6j;->a:LGv2;

    .line 10
    .line 11
    iput-object p2, p0, Lq6j;->b:Ll72;

    .line 12
    .line 13
    iput-object v0, p0, Lq6j;->c:LIKg;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput p1, p0, Lq6j;->d:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final e(Lo38;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq6j;->b:Ll72;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lq6j;->c:LIKg;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lq6j;->f:Ljava/lang/Long;

    .line 20
    .line 21
    iput-object p2, p0, Lq6j;->e:Lkotlin/jvm/functions/Function0;

    .line 22
    .line 23
    sget-object p2, LqG0;->g:LqG0;

    .line 24
    .line 25
    const/4 v0, 0x5

    .line 26
    invoke-static {p1, p2, v0}, LT73;->s0(Lo38;LqG0;I)V

    .line 27
    .line 28
    .line 29
    sget-object p2, LqG0;->h:LqG0;

    .line 30
    .line 31
    invoke-static {p1, p2, v0}, LT73;->s0(Lo38;LqG0;I)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x2

    .line 35
    iput p1, p0, Lq6j;->d:I

    .line 36
    .line 37
    return-void
.end method
