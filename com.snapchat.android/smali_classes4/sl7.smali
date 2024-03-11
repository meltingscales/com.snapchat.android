.class public final Lsl7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/jobscheduling/Job;


# instance fields
.field public final a:[B

.field public final b:Ljava/lang/String;

.field public final c:Lcom/snap/composer/jobscheduling/JobConfig;


# direct methods
.method public constructor <init>(Ljava/lang/String;LWk7;I)V
    .locals 1

    .line 1
    and-int/lit8 p3, p3, 0x4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lsl7;->a:[B

    .line 11
    .line 12
    iput-object p1, p0, Lsl7;->b:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p2, p0, Lsl7;->c:Lcom/snap/composer/jobscheduling/JobConfig;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final getJobConfig()Lcom/snap/composer/jobscheduling/JobConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lsl7;->c:Lcom/snap/composer/jobscheduling/JobConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getJobIdentifier()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "DF_DATA_SYNC"

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPayload()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lsl7;->a:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSubIdentifier()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsl7;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, LpIn;->j(Lcom/snap/composer/jobscheduling/Job;Lcom/snap/composer/utils/ComposerMarshaller;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
