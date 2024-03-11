.class public final La9b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/jobscheduling/Job;


# instance fields
.field public final a:[B

.field public final b:Lcom/snap/composer/jobscheduling/JobConfig;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>([BLcom/snap/composer/jobscheduling/JobConfig;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La9b;->a:[B

    .line 5
    .line 6
    iput-object p2, p0, La9b;->b:Lcom/snap/composer/jobscheduling/JobConfig;

    .line 7
    .line 8
    iput-object p3, p0, La9b;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, La9b;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getJobConfig()Lcom/snap/composer/jobscheduling/JobConfig;
    .locals 1

    .line 1
    iget-object v0, p0, La9b;->b:Lcom/snap/composer/jobscheduling/JobConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public getJobIdentifier()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, La9b;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPayload()[B
    .locals 1

    .line 1
    iget-object v0, p0, La9b;->a:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public getSubIdentifier()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, La9b;->d:Ljava/lang/String;

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
