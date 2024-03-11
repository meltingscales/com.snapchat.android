.class public final LWk7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/jobscheduling/JobConfig;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/snap/composer/jobscheduling/ExistingJobPolicy;

.field public final c:Z

.field public final d:D

.field public final e:LWY3;

.field public final f:Ljava/util/List;


# direct methods
.method public constructor <init>(I)V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    iput p1, p0, LWk7;->a:I

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq p1, v1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lcom/snap/composer/jobscheduling/ExistingJobPolicy;->REPLACE:Lcom/snap/composer/jobscheduling/ExistingJobPolicy;

    .line 11
    .line 12
    iput-object p1, p0, LWk7;->b:Lcom/snap/composer/jobscheduling/ExistingJobPolicy;

    .line 13
    .line 14
    iput-boolean v1, p0, LWk7;->c:Z

    .line 15
    .line 16
    const-wide v2, 0x414b774000000000L    # 3600000.0

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    iput-wide v2, p0, LWk7;->d:D

    .line 22
    .line 23
    new-instance p1, LWY3;

    .line 24
    .line 25
    invoke-direct {p1, v1}, LWY3;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, LWk7;->e:LWY3;

    .line 29
    .line 30
    sget-object p1, Lcom/snap/composer/jobscheduling/JobConstraint;->APP_BACKGROUNDED:Lcom/snap/composer/jobscheduling/JobConstraint;

    .line 31
    .line 32
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, LWk7;->f:Ljava/util/List;

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lcom/snap/composer/jobscheduling/ExistingJobPolicy;->REPLACE:Lcom/snap/composer/jobscheduling/ExistingJobPolicy;

    .line 43
    .line 44
    iput-object p1, p0, LWk7;->b:Lcom/snap/composer/jobscheduling/ExistingJobPolicy;

    .line 45
    .line 46
    iput-boolean v1, p0, LWk7;->c:Z

    .line 47
    .line 48
    const-wide v2, 0x4174997000000000L    # 2.16E7

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    iput-wide v2, p0, LWk7;->d:D

    .line 54
    .line 55
    new-instance p1, LWY3;

    .line 56
    .line 57
    invoke-direct {p1, v0}, LWY3;-><init>(I)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, LWk7;->e:LWY3;

    .line 61
    .line 62
    new-array p1, v0, [Lcom/snap/composer/jobscheduling/JobConstraint;

    .line 63
    .line 64
    sget-object v0, Lcom/snap/composer/jobscheduling/JobConstraint;->NETWORK_CONNECTED:Lcom/snap/composer/jobscheduling/JobConstraint;

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    aput-object v0, p1, v2

    .line 68
    .line 69
    sget-object v0, Lcom/snap/composer/jobscheduling/JobConstraint;->APP_BACKGROUNDED:Lcom/snap/composer/jobscheduling/JobConstraint;

    .line 70
    .line 71
    aput-object v0, p1, v1

    .line 72
    .line 73
    invoke-static {p1}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, LWk7;->f:Ljava/util/List;

    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final getConstraints()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LWk7;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getExistingJobPolicy()Lcom/snap/composer/jobscheduling/ExistingJobPolicy;
    .locals 1

    .line 1
    iget-object v0, p0, LWk7;->b:Lcom/snap/composer/jobscheduling/ExistingJobPolicy;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInitialDelayMillis()Ljava/lang/Double;
    .locals 3

    .line 1
    iget v0, p0, LWk7;->a:I

    .line 2
    .line 3
    iget-wide v1, p0, LWk7;->d:D

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getPersistent()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LWk7;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getRepeatPolicy()Lcom/snap/composer/jobscheduling/RepeatPolicy;
    .locals 1

    .line 1
    iget-object v0, p0, LWk7;->e:LWY3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRetryPolicy()Lcom/snap/composer/jobscheduling/RetryPolicy;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final getTimeoutMillis()Ljava/lang/Double;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 1

    .line 1
    iget v0, p0, LWk7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Llvn;->g(Lcom/snap/composer/jobscheduling/JobConfig;Lcom/snap/composer/utils/ComposerMarshaller;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Llvn;->g(Lcom/snap/composer/jobscheduling/JobConfig;Lcom/snap/composer/utils/ComposerMarshaller;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
