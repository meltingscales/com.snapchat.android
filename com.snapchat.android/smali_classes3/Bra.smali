.class public final LBra;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAra;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:Ljava/lang/Long;

.field public final d:Ljava/lang/Long;

.field public final e:Ljava/lang/Double;

.field public final f:Ljava/lang/Double;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Double;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LBra;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, LBra;->b:J

    .line 7
    .line 8
    iput-object p4, p0, LBra;->c:Ljava/lang/Long;

    .line 9
    .line 10
    iput-object p5, p0, LBra;->d:Ljava/lang/Long;

    .line 11
    .line 12
    iput-object p6, p0, LBra;->e:Ljava/lang/Double;

    .line 13
    .line 14
    iput-object p7, p0, LBra;->f:Ljava/lang/Double;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public getStoryDedupFp()J
    .locals 2

    .line 1
    iget-wide v0, p0, LBra;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getStoryId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LBra;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStoryVersion()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, LBra;->d:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTapStoryKey()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, LBra;->c:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTotalMediaDurationSeconds()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, LBra;->f:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTotalNumberSnaps()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, LBra;->e:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 2

    .line 1
    sget-object v0, LF34;->z:LE34;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LE34;->b:LF34;

    .line 7
    .line 8
    const-class v1, LAra;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1, p0}, LF34;->marshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method
