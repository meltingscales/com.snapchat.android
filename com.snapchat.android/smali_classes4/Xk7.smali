.class public final LXk7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/jobscheduling/Job;


# instance fields
.field public final a:[B

.field public final b:Ljava/lang/String;

.field public final c:Lcom/snap/composer/jobscheduling/JobConfig;


# direct methods
.method public constructor <init>(LWk7;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LXk7;->a:[B

    .line 6
    .line 7
    const-string v0, "PERIODIC_BG_CLEAR_EXPIRED_CARDS"

    .line 8
    .line 9
    iput-object v0, p0, LXk7;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p1, p0, LXk7;->c:Lcom/snap/composer/jobscheduling/JobConfig;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final getJobConfig()Lcom/snap/composer/jobscheduling/JobConfig;
    .locals 1

    .line 1
    iget-object v0, p0, LXk7;->c:Lcom/snap/composer/jobscheduling/JobConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getJobIdentifier()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "DF_CLEAR_EXPIRED_CARDS"

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPayload()[B
    .locals 1

    .line 1
    iget-object v0, p0, LXk7;->a:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSubIdentifier()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LXk7;->b:Ljava/lang/String;

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
