.class public final LFQ8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUBl;


# instance fields
.field public final a:J


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    invoke-direct {p0, v0, v1}, LFQ8;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LFQ8;->a:J

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 0

    .line 1
    iget-wide p1, p0, LFQ8;->a:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public final reset()V
    .locals 0

    .line 1
    return-void
.end method
