.class public final LNPg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Li82;

.field public final b:LKug;

.field public final c:LlD7;

.field public d:Z

.field public volatile e:Z

.field public volatile f:Z


# direct methods
.method public constructor <init>(Li82;LKug;LlD7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LNPg;->a:Li82;

    .line 5
    .line 6
    iput-object p2, p0, LNPg;->b:LKug;

    .line 7
    .line 8
    iput-object p3, p0, LNPg;->c:LlD7;

    .line 9
    .line 10
    sget-object p2, Lp;->Q0:Lp;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string p2, "RecordingConfigurationProvider"

    .line 16
    .line 17
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    sget-object p2, LFs0;->a:LFs0;

    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    iput-boolean p2, p0, LNPg;->d:Z

    .line 24
    .line 25
    invoke-interface {p1}, Li82;->J0()Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    iput-boolean p2, p0, LNPg;->e:Z

    .line 30
    .line 31
    invoke-interface {p1}, Li82;->z()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iput-boolean p1, p0, LNPg;->f:Z

    .line 36
    .line 37
    return-void
.end method
