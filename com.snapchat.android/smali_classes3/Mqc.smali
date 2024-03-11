.class public final LMqc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDv2;
.implements Lq3i;
.implements LZS2;


# static fields
.field public static final f:LLqc;


# instance fields
.field public final a:Lwqc;

.field public final b:LZS2;

.field public final c:Lpg2;

.field public final d:LFs0;

.field public final e:Lc42;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LLqc;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LMqc;->f:LLqc;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lwqc;LZS2;Lxqc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LMqc;->a:Lwqc;

    .line 5
    .line 6
    iput-object p2, p0, LMqc;->b:LZS2;

    .line 7
    .line 8
    iput-object p3, p0, LMqc;->c:Lpg2;

    .line 9
    .line 10
    sget-object p1, Lp;->Q0:Lp;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string p1, "LogicalHighQualityNightModeCapability"

    .line 16
    .line 17
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    sget-object p1, LFs0;->a:LFs0;

    .line 21
    .line 22
    iput-object p1, p0, LMqc;->d:LFs0;

    .line 23
    .line 24
    new-instance p1, Lc42;

    .line 25
    .line 26
    const/16 p2, 0xb

    .line 27
    .line 28
    invoke-direct {p1, p0, p2}, Lc42;-><init>(LDv2;I)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, LMqc;->e:Lc42;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a()Ljw4;
    .locals 1

    .line 1
    iget-object v0, p0, LMqc;->e:Lc42;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LMqc;->b:LZS2;

    .line 2
    .line 3
    invoke-interface {v0}, LZS2;->n()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lw3i;

    .line 8
    .line 9
    return-object v0
.end method
