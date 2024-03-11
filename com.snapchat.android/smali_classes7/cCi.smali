.class public abstract LcCi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:LnOk;

.field public d:J

.field public e:J

.field public final f:Ljava/util/HashMap;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLnOk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LcCi;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, LcCi;->b:J

    .line 7
    .line 8
    iput-object p4, p0, LcCi;->c:LnOk;

    .line 9
    .line 10
    new-instance p1, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LcCi;->f:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-static {}, Lq2m;->a()Ljava/util/UUID;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, LcCi;->g:Ljava/lang/String;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public abstract a(LFUk;LwXe;JLba8;Ljava/util/Set;ZZLjava/lang/String;Landroid/graphics/Point;)V
.end method

.method public abstract b(LFUk;LwXe;JLba8;)V
.end method
