.class public final LSOd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKug;

.field public final b:LKug;


# direct methods
.method public constructor <init>(LKug;LKug;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LwOd;->f:LwOd;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const-string v0, "MinervaMagicCaptionAnalyticsHelper"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    sget-object v0, LFs0;->a:LFs0;

    .line 15
    .line 16
    iput-object p1, p0, LSOd;->a:LKug;

    .line 17
    .line 18
    iput-object p2, p0, LSOd;->b:LKug;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/Integer;)V
    .locals 4

    .line 1
    sget-object v0, LiPd;->e:LiPd;

    .line 2
    .line 3
    iget-object v1, p0, LSOd;->a:LKug;

    .line 4
    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/16 v3, 0xc8

    .line 13
    .line 14
    if-ne v2, v3, :cond_1

    .line 15
    .line 16
    iget-object v2, p0, LSOd;->b:LKug;

    .line 17
    .line 18
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LLr3;

    .line 23
    .line 24
    check-cast v2, LHKg;

    .line 25
    .line 26
    invoke-static {v2, p1, p2}, LTI8;->d(LHKg;J)J

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lx2a;

    .line 35
    .line 36
    invoke-interface {v2, v0, p1, p2}, Lx2a;->e(LIMd;J)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    invoke-static {p3}, LFY9;->j(Ljava/lang/Integer;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Lx2a;

    .line 48
    .line 49
    const-string p3, "result"

    .line 50
    .line 51
    invoke-static {v0, p3, p1}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-wide/16 v0, 0x1

    .line 56
    .line 57
    invoke-interface {p2, p1, v0, v1}, Lx2a;->d(LUMd;J)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
