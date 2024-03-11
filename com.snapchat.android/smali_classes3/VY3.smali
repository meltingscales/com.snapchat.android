.class public final LVY3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/jobscheduling/JobConfig;


# instance fields
.field public final a:Lcom/snap/composer/jobscheduling/ExistingJobPolicy;

.field public final b:Ljava/util/List;

.field public final c:Ljava/lang/Double;

.field public final d:Lcom/snap/composer/jobscheduling/RetryPolicy;

.field public final e:Ljava/lang/Double;

.field public final f:Lcom/snap/composer/jobscheduling/RepeatPolicy;

.field public final g:Z


# direct methods
.method public constructor <init>(Lcom/snap/composer/jobscheduling/ExistingJobPolicy;Lcom/snap/composer/jobscheduling/RetryPolicy;Ljava/util/List;Ljava/lang/Double;Ljava/lang/Double;Lcom/snap/composer/jobscheduling/RepeatPolicy;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LVY3;->a:Lcom/snap/composer/jobscheduling/ExistingJobPolicy;

    .line 5
    .line 6
    iput-object p3, p0, LVY3;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p4, p0, LVY3;->c:Ljava/lang/Double;

    .line 9
    .line 10
    iput-object p2, p0, LVY3;->d:Lcom/snap/composer/jobscheduling/RetryPolicy;

    .line 11
    .line 12
    iput-object p5, p0, LVY3;->e:Ljava/lang/Double;

    .line 13
    .line 14
    iput-object p6, p0, LVY3;->f:Lcom/snap/composer/jobscheduling/RepeatPolicy;

    .line 15
    .line 16
    iput-boolean p7, p0, LVY3;->g:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final getConstraints()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LVY3;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getExistingJobPolicy()Lcom/snap/composer/jobscheduling/ExistingJobPolicy;
    .locals 1

    .line 1
    iget-object v0, p0, LVY3;->a:Lcom/snap/composer/jobscheduling/ExistingJobPolicy;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInitialDelayMillis()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, LVY3;->c:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPersistent()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LVY3;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getRepeatPolicy()Lcom/snap/composer/jobscheduling/RepeatPolicy;
    .locals 1

    .line 1
    iget-object v0, p0, LVY3;->f:Lcom/snap/composer/jobscheduling/RepeatPolicy;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRetryPolicy()Lcom/snap/composer/jobscheduling/RetryPolicy;
    .locals 1

    .line 1
    iget-object v0, p0, LVY3;->d:Lcom/snap/composer/jobscheduling/RetryPolicy;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTimeoutMillis()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, LVY3;->e:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Llvn;->g(Lcom/snap/composer/jobscheduling/JobConfig;Lcom/snap/composer/utils/ComposerMarshaller;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
