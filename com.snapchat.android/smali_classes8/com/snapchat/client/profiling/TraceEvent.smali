.class public final Lcom/snapchat/client/profiling/TraceEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mEndUs:J

.field final mName:Ljava/lang/String;

.field final mStartUs:J

.field final mThreadId:J

.field final mType:Lcom/snapchat/client/profiling/TraceType;


# direct methods
.method public constructor <init>(Lcom/snapchat/client/profiling/TraceType;Ljava/lang/String;JJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/snapchat/client/profiling/TraceEvent;->mType:Lcom/snapchat/client/profiling/TraceType;

    iput-object p2, p0, Lcom/snapchat/client/profiling/TraceEvent;->mName:Ljava/lang/String;

    iput-wide p3, p0, Lcom/snapchat/client/profiling/TraceEvent;->mStartUs:J

    iput-wide p5, p0, Lcom/snapchat/client/profiling/TraceEvent;->mEndUs:J

    iput-wide p7, p0, Lcom/snapchat/client/profiling/TraceEvent;->mThreadId:J

    return-void
.end method


# virtual methods
.method public getEndUs()J
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/profiling/TraceEvent;->mEndUs:J

    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/profiling/TraceEvent;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public getStartUs()J
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/profiling/TraceEvent;->mStartUs:J

    return-wide v0
.end method

.method public getThreadId()J
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/profiling/TraceEvent;->mThreadId:J

    return-wide v0
.end method

.method public getType()Lcom/snapchat/client/profiling/TraceType;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/profiling/TraceEvent;->mType:Lcom/snapchat/client/profiling/TraceType;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TraceEvent{mType="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/snapchat/client/profiling/TraceEvent;->mType:Lcom/snapchat/client/profiling/TraceType;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ",mName="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/snapchat/client/profiling/TraceEvent;->mName:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ",mStartUs="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Lcom/snapchat/client/profiling/TraceEvent;->mStartUs:J

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ",mEndUs="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, Lcom/snapchat/client/profiling/TraceEvent;->mEndUs:J

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ",mThreadId="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-wide v1, p0, Lcom/snapchat/client/profiling/TraceEvent;->mThreadId:J

    .line 49
    .line 50
    const-string v3, "}"

    .line 51
    .line 52
    invoke-static {v0, v1, v2, v3}, LTI8;->q(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
