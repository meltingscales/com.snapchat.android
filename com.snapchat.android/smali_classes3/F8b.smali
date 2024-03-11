.class public final LF8b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/jobscheduling/JobConfig;


# instance fields
.field public final a:Lcom/snap/composer/jobscheduling/ExistingJobPolicy;

.field public final b:Lcom/snap/composer/jobscheduling/RetryPolicy;

.field public final c:Ljava/util/List;

.field public final d:Ljava/lang/Double;

.field public final e:Ljava/lang/Double;

.field public final f:Lcom/snap/composer/jobscheduling/RepeatPolicy;

.field public final g:Z


# direct methods
.method public constructor <init>(Lcom/snap/composer/jobscheduling/ExistingJobPolicy;Lcom/snap/composer/jobscheduling/RetryPolicy;Ljava/util/List;Ljava/lang/Double;Ljava/lang/Double;Lcom/snap/composer/jobscheduling/RepeatPolicy;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/composer/jobscheduling/ExistingJobPolicy;",
            "Lcom/snap/composer/jobscheduling/RetryPolicy;",
            "Ljava/util/List<",
            "+",
            "Lcom/snap/composer/jobscheduling/JobConstraint;",
            ">;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Lcom/snap/composer/jobscheduling/RepeatPolicy;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LF8b;->a:Lcom/snap/composer/jobscheduling/ExistingJobPolicy;

    .line 5
    .line 6
    iput-object p2, p0, LF8b;->b:Lcom/snap/composer/jobscheduling/RetryPolicy;

    .line 7
    .line 8
    iput-object p3, p0, LF8b;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, LF8b;->d:Ljava/lang/Double;

    .line 11
    .line 12
    iput-object p5, p0, LF8b;->e:Ljava/lang/Double;

    .line 13
    .line 14
    iput-object p6, p0, LF8b;->f:Lcom/snap/composer/jobscheduling/RepeatPolicy;

    .line 15
    .line 16
    iput-boolean p7, p0, LF8b;->g:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public getConstraints()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/snap/composer/jobscheduling/JobConstraint;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LF8b;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExistingJobPolicy()Lcom/snap/composer/jobscheduling/ExistingJobPolicy;
    .locals 1

    .line 1
    iget-object v0, p0, LF8b;->a:Lcom/snap/composer/jobscheduling/ExistingJobPolicy;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInitialDelayMillis()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, LF8b;->d:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPersistent()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LF8b;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public getRepeatPolicy()Lcom/snap/composer/jobscheduling/RepeatPolicy;
    .locals 1

    .line 1
    iget-object v0, p0, LF8b;->f:Lcom/snap/composer/jobscheduling/RepeatPolicy;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRetryPolicy()Lcom/snap/composer/jobscheduling/RetryPolicy;
    .locals 1

    .line 1
    iget-object v0, p0, LF8b;->b:Lcom/snap/composer/jobscheduling/RetryPolicy;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTimeoutMillis()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, LF8b;->e:Ljava/lang/Double;

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
